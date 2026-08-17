.class public final Lcom/dramawave/feature/reward/original/g;
.super LE9/j;
.source "DramaTaskFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.original.DramaTaskFragment$showAdWithPolling$1"
    f = "DramaTaskFragment.kt"
    l = {
        0x105
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

.field final synthetic b:Lcom/dramawave/shared/ad/service/scene/AdScene;

.field final synthetic c:Lcom/dramawave/shared/ad/service/scene/AdSite;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:J

.field final synthetic f:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

.field final synthetic g:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

.field final synthetic h:Landroidx/fragment/app/FragmentActivity;

.field final synthetic i:J


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/List;JLcom/dramawave/feature/reward/original/DramaTaskFragment;Lcom/dramawave/feature/reward/original/viewmodel/E$y;Landroidx/fragment/app/FragmentActivity;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            "Lcom/dramawave/shared/ad/service/scene/AdSite;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;J",
            "Lcom/dramawave/feature/reward/original/DramaTaskFragment;",
            "Lcom/dramawave/feature/reward/original/viewmodel/E$y;",
            "Landroidx/fragment/app/FragmentActivity;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/original/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/g;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/original/g;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/original/g;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/dramawave/feature/reward/original/g;->e:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/dramawave/feature/reward/original/g;->f:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/dramawave/feature/reward/original/g;->g:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/dramawave/feature/reward/original/g;->h:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/dramawave/feature/reward/original/g;->i:J

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p11}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 12
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
    new-instance p1, Lcom/dramawave/feature/reward/original/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/g;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/g;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/g;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/dramawave/feature/reward/original/g;->e:J

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/feature/reward/original/g;->f:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/dramawave/feature/reward/original/g;->g:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/dramawave/feature/reward/original/g;->h:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-wide v9, p0, Lcom/dramawave/feature/reward/original/g;->i:J

    .line 19
    move-object v0, p1

    .line 20
    move-object v11, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/dramawave/feature/reward/original/g;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/List;JLcom/dramawave/feature/reward/original/DramaTaskFragment;Lcom/dramawave/feature/reward/original/viewmodel/E$y;Landroidx/fragment/app/FragmentActivity;JLkotlin/coroutines/e;)V

    .line 24
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/original/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/original/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/original/g;->a:I

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

    .line 13
    .line 14
    check-cast p1, Lkotlin/Result;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_4

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/g;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/g;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/dramawave/feature/reward/original/g;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/dramawave/feature/reward/original/g;->e:J

    .line 43
    .line 44
    iput v2, p0, Lcom/dramawave/feature/reward/original/g;->a:I

    .line 45
    move-object v2, p1

    .line 46
    move-object v7, p0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/shared/ad/f;->f(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/List;JLE9/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/g;->f:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/g;->g:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/dramawave/feature/reward/original/g;->h:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/dramawave/feature/reward/original/g;->i:J

    .line 62
    .line 63
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 64
    .line 65
    instance-of v1, p1, Lkotlin/Result$a;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    move-object v1, p1

    .line 69
    .line 70
    check-cast v1, Lcom/dramawave/shared/ad/core/internal/e;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/internal/e;->l()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/internal/e;->j()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->a4(Lcom/dramawave/feature/reward/original/DramaTaskFragment;Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/feature/reward/original/viewmodel/E$y;Landroidx/fragment/app/FragmentActivity;J)V

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/g;->f:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/dramawave/feature/reward/original/g;->g:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->Z3(Lcom/dramawave/feature/reward/original/DramaTaskFragment;Lcom/dramawave/feature/reward/original/viewmodel/E$y;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :cond_4
    :goto_1
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/dramawave/feature/reward/original/g;->f:Lcom/dramawave/feature/reward/original/DramaTaskFragment;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/dramawave/feature/reward/original/g;->g:Lcom/dramawave/feature/reward/original/viewmodel/E$y;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/dramawave/feature/reward/original/DramaTaskFragment;->Z3(Lcom/dramawave/feature/reward/original/DramaTaskFragment;Lcom/dramawave/feature/reward/original/viewmodel/E$y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    .line 128
    :goto_4
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 135
    throw p1
.end method
