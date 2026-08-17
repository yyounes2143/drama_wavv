.class public final Lcom/dramawave/feature/home/architecture/plugins/j;
.super LE9/j;
.source "NormalUnlockPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin$goWatchAd$1"
    f = "NormalUnlockPlugin.kt"
    l = {
        0xff
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

.field final synthetic b:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/plugins/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/j;->b:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

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
    new-instance p1, Lcom/dramawave/feature/home/architecture/plugins/j;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/j;->b:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/home/architecture/plugins/j;-><init>(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/plugins/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/plugins/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/plugins/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/plugins/j;->a:I

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
    goto :goto_4

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
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/j;->b:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->E(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;)Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/j;->b:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    move-object v4, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v1

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/j;->b:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    move-object v5, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v5, v1

    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/j;->b:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->D(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;)LH5/d;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/j;->b:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->i()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/j;->b:Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->m()Lcom/dramawave/shared/models/Episode;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->p0()I

    .line 85
    move-result p1

    .line 86
    :goto_2
    move v11, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :goto_3
    iput v2, p0, Lcom/dramawave/feature/home/architecture/plugins/j;->a:I

    .line 92
    .line 93
    const-string v10, ""

    .line 94
    move-object v8, v10

    .line 95
    move-object v9, v10

    .line 96
    move-object v12, p0

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v12}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->g(Ljava/lang/String;Ljava/lang/String;LH5/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE9/d;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
