.class public final Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;
.super LE9/j;
.source "TXVideoDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.core.donwloader.TXVideoDownloader$onDownloadProgress$1"
    f = "TXVideoDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->onDownloadProgress(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
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
            "Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

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
    new-instance p1, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;-><init>(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

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
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;->c:Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader$c;->b:Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    .line 31
    move-result v2

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v2, v2, v3

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v1, "taskId"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l()Lcom/dramawave/core/db/dao/a;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v2, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, v2}, Lcom/dramawave/core/db/dao/a;->a(Ljava/lang/String;Ljava/lang/String;)Lh1/a;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    sget-object v8, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->f:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 70
    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    .line 74
    const v11, 0x37f7c7f

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v3 .. v11}, Lh1/a;->a(Lh1/a;JLjava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;JI)Lh1/a;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l()Lcom/dramawave/core/db/dao/a;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Lcom/dramawave/core/db/dao/a;->c(Lh1/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->t(Ljava/lang/String;Lh1/a;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v1}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;->f(Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;)Lcom/dramawave/shared/player/manager/download/f;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1, v0}, Lcom/dramawave/shared/player/manager/download/f;->a(Ljava/lang/String;F)V

    .line 108
    .line 109
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object p1

    .line 111
    .line 112
    :cond_3
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
