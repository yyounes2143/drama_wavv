.class public final Lcom/dramawave/shared/ad/core/internal/k;
.super LE9/j;
.source "DefaultAdCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.internal.DefaultAdCallback$handleRewardedAdDismissed$2"
    f = "DefaultAdCallback.kt"
    l = {
        0xde
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultAdCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAdCallback.kt\ncom/dramawave/shared/ad/core/internal/DefaultAdCallback$handleRewardedAdDismissed$2\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,532:1\n23#2,4:533\n23#2,4:537\n23#2,4:541\n*S KotlinDebug\n*F\n+ 1 DefaultAdCallback.kt\ncom/dramawave/shared/ad/core/internal/DefaultAdCallback$handleRewardedAdDismissed$2\n*L\n226#1:533,4\n234#1:537,4\n240#1:541,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/core/internal/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/k;->b:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

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
    new-instance p1, Lcom/dramawave/shared/ad/core/internal/k;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/k;->b:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/shared/ad/core/internal/k;-><init>(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/core/internal/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/ad/core/internal/k;->a:I

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
    iput v2, p0, Lcom/dramawave/shared/ad/core/internal/k;->a:I

    .line 27
    .line 28
    const-wide/16 v3, 0xbb8

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/internal/k;->b:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->c(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/k;->b:Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 44
    monitor-enter p1

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->g(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p1

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->k(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->p()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->a(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lcom/dramawave/shared/ad/core/internal/l;->b:Lcom/dramawave/shared/ad/core/internal/l;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->i(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;Lcom/dramawave/shared/ad/core/internal/l;)V

    .line 74
    .line 75
    sget-object v1, Lcom/dramawave/shared/ad/core/internal/m;->b:Lcom/dramawave/shared/ad/core/internal/m;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->j(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;Lcom/dramawave/shared/ad/core/internal/m;)V

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->s(ZZ)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    sget-object v1, Lcom/dramawave/shared/ad/core/internal/l;->c:Lcom/dramawave/shared/ad/core/internal/l;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->i(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;Lcom/dramawave/shared/ad/core/internal/l;)V

    .line 89
    .line 90
    sget-object v1, Lcom/dramawave/shared/ad/core/internal/m;->c:Lcom/dramawave/shared/ad/core/internal/m;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->j(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;Lcom/dramawave/shared/ad/core/internal/m;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    monitor-exit p1

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object p1

    .line 101
    :goto_2
    monitor-exit p1

    .line 102
    throw v0
.end method
