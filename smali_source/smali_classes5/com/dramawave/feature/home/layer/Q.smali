.class public final Lcom/dramawave/feature/home/layer/Q;
.super LE9/j;
.source "PlayUnlockLayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.layer.PlayUnlockLayer$clickWatchAds$1"
    f = "PlayUnlockLayer.kt"
    l = {
        0x335
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

.field final synthetic b:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/layer/PlayUnlockLayer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/layer/Q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/Q;->b:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

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
    new-instance p1, Lcom/dramawave/feature/home/layer/Q;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/Q;->b:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/home/layer/Q;-><init>(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/layer/Q;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/layer/Q;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/layer/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/layer/Q;->a:I

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
    .line 14
    goto/16 :goto_5

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
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Q;->b:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->Q(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lcom/dramawave/shared/ad/viewmodel/utils/a;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Q;->b:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Q;->b:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    move-object v5, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v1

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Q;->b:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->P(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)LH5/d;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Q;->b:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->h()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 80
    move-result-object p1

    .line 81
    move-object v7, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v7, v1

    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/Q;->b:Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 95
    move-result p1

    .line 96
    :goto_3
    move v11, p1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :goto_4
    iput v2, p0, Lcom/dramawave/feature/home/layer/Q;->a:I

    .line 102
    .line 103
    const-string v10, ""

    .line 104
    move-object v8, v10

    .line 105
    move-object v9, v10

    .line 106
    move-object v12, p0

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v12}, Lcom/dramawave/shared/ad/viewmodel/utils/a;->g(Ljava/lang/String;Ljava/lang/String;LH5/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE9/d;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
