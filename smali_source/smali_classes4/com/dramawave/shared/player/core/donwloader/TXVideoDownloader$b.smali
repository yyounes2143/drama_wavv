.class public final Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;
.super LE9/j;
.source "TXVideoDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.core.donwloader.TXVideoDownloader$onDownloadFinish$1"
    f = "TXVideoDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->onDownloadFinish(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
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

.field final synthetic b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

.field final synthetic c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;",
            "Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

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
    new-instance p1, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;-><init>(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->e(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$b;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 28
    .line 29
    sget-object v2, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/core/db/DBManager$Companion;->getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1, v4}, Lcom/dramawave/core/db/dao/a;->a(Ljava/lang/String;Ljava/lang/String;)Lh1/a;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dramawave/core/db/DBManager$Companion;->getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v4, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->f:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v4, v2}, Lcom/dramawave/core/db/dao/a$a;->a(Lcom/dramawave/core/db/dao/a;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->f(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;)Lcom/dramawave/shared/player/manager/download/f;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/dramawave/shared/player/manager/download/f;->onSuccess(Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->d(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lh1/a;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v1}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->g(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;)Lcom/dramawave/shared/player/core/donwloader/a;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lh1/a;->r()I

    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    const/16 v0, 0x2d0

    .line 88
    .line 89
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "P"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/dramawave/shared/player/core/donwloader/a;->videoDownloadSuccess(Ljava/lang/String;)V

    .line 108
    .line 109
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object p1

    .line 111
    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method
