.class public final Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;
.super LE9/j;
.source "CountdownEndWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.push.worker.CountdownEndWorker$doWork$2"
    f = "CountdownEndWorker.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/push/worker/CountdownEndWorker;->doWork(Lkotlin/coroutines/e;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/dramawave/shared/push/worker/CountdownEndWorker;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/push/worker/CountdownEndWorker;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/push/worker/CountdownEndWorker;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;->b:Lcom/dramawave/shared/push/worker/CountdownEndWorker;

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
    new-instance p1, Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;->b:Lcom/dramawave/shared/push/worker/CountdownEndWorker;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;-><init>(Lcom/dramawave/shared/push/worker/CountdownEndWorker;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;->a:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

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
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;->b:Lcom/dramawave/shared/push/worker/CountdownEndWorker;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v1, "push_data"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/work/Data;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;->b:Lcom/dramawave/shared/push/worker/CountdownEndWorker;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v3, "action"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/work/Data;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    const-string/jumbo v3, "update"

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    move-object v1, v3

    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_6

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    :try_start_3
    const-class v4, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p1}, Lcom/dramawave/core/common/toolkit/G;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/dramawave/shared/push/domain/model/PushData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    const-string v4, "cancel"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;->b:Lcom/dramawave/shared/push/worker/CountdownEndWorker;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/push/worker/CountdownEndWorker;->c(Lcom/dramawave/shared/push/domain/model/PushData;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;->b:Lcom/dramawave/shared/push/worker/CountdownEndWorker;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    iput v2, p0, Lcom/dramawave/shared/push/worker/CountdownEndWorker$b;->a:I

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/dramawave/shared/push/worker/CountdownEndWorker;->b(Lcom/dramawave/shared/push/worker/CountdownEndWorker;Lcom/dramawave/shared/push/domain/model/PushData;)Lkotlin/Unit;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_5
    :goto_0
    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :catch_0
    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_6
    :goto_1
    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 128
    return-object p1

    .line 129
    .line 130
    :catch_1
    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 134
    :goto_2
    return-object p1
.end method
