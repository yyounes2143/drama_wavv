.class public final Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;
.super LE9/j;
.source "NotificationDisplayWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.push.worker.NotificationDisplayWorker$doWork$2"
    f = "NotificationDisplayWorker.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;->doWork(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;->b:Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;

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
    new-instance p1, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;->b:Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;-><init>(Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

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
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;->b:Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;

    .line 28
    .line 29
    sget-object v1, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;->a:Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    sget-object p1, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/push/data/e;->m()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    sget-object p1, Lcom/dramawave/shared/push/core/a;->a:Lcom/dramawave/shared/push/core/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/dramawave/shared/push/core/a;->a()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v7, 0xf

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    move-result-wide v7

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v7, 0x2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    move-result-wide v7

    .line 71
    :goto_0
    sub-long/2addr v3, v5

    .line 72
    .line 73
    cmp-long p1, v3, v7

    .line 74
    .line 75
    if-ltz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;->b:Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 90
    move-result p1

    .line 91
    .line 92
    sget-object v1, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 93
    .line 94
    const-string v3, "notification_start_hour"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 101
    move-result-wide v3

    .line 102
    long-to-int v1, v3

    .line 103
    .line 104
    const-string v3, "notification_end_hour"

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 108
    move-result-wide v3

    .line 109
    long-to-int v3, v3

    .line 110
    .line 111
    if-gt v1, p1, :cond_4

    .line 112
    .line 113
    if-gt p1, v3, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;->b:Lcom/dramawave/shared/push/worker/NotificationDisplayWorker;

    .line 116
    .line 117
    iput v2, p0, Lcom/dramawave/shared/push/worker/NotificationDisplayWorker$b;->a:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    sget-object v1, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const-string v2, "getApplicationContext(...)"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    const-string v1, "context"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    sget-object v1, Lcom/dramawave/shared/push/domain/model/PushSource;->d:Lcom/dramawave/shared/push/domain/model/PushSource;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Lcom/dramawave/shared/push/core/g;->e(Landroid/content/Context;Lcom/dramawave/shared/push/domain/model/PushSource;)V

    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    if-ne p1, v0, :cond_3

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_3
    :goto_1
    sget-object p1, Lcom/dramawave/shared/push/data/e;->a:Lcom/dramawave/shared/push/data/e;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/push/data/e;->u(J)V

    .line 159
    .line 160
    :cond_4
    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :catch_0
    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 170
    :goto_2
    return-object p1
.end method
