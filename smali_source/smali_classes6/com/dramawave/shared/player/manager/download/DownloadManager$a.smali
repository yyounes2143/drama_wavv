.class public final Lcom/dramawave/shared/player/manager/download/DownloadManager$a;
.super LE9/j;
.source "DownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.manager.download.DownloadManager$startDownload$1$job$1"
    f = "DownloadManager.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/manager/download/DownloadManager;->r(Lh1/a;)V
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
.field a:I

.field final synthetic b:Lcom/dramawave/shared/player/manager/download/DownloadManager;

.field final synthetic c:Lh1/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/manager/download/DownloadManager;Lh1/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/manager/download/DownloadManager;",
            "Lh1/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/player/manager/download/DownloadManager$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->b:Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->c:Lh1/a;

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
    new-instance p1, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->b:Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->c:Lh1/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;-><init>(Lcom/dramawave/shared/player/manager/download/DownloadManager;Lh1/a;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->a:I

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
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->b:Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->c:Lh1/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lh1/a;->j()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v3, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->d:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 37
    .line 38
    sget-object v4, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, v4}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->u(Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->b:Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->b(Lcom/dramawave/shared/player/manager/download/DownloadManager;)Lcom/dramawave/shared/player/manager/download/g;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->c:Lh1/a;

    .line 52
    .line 53
    iput v2, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->a:I

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/dramawave/shared/player/manager/download/g;->b(Lh1/a;)Lkotlin/Unit;

    .line 57
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->c:Lh1/a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->b:Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->c:Lh1/a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lh1/a;->j()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v2, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->g:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget-object v3, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, p1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->u(Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->b:Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadManager$a;->c:Lh1/a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lh1/a;->j()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
