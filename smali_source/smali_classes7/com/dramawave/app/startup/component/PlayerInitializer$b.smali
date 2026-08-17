.class public final Lcom/dramawave/app/startup/component/PlayerInitializer$b;
.super LE9/j;
.source "PlayerInitializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.startup.component.PlayerInitializer$initPlayer$1"
    f = "PlayerInitializer.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/startup/component/PlayerInitializer;->initPlayer(Landroid/content/Context;)V
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/dramawave/app/startup/component/PlayerInitializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/app/startup/component/PlayerInitializer;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dramawave/app/startup/component/PlayerInitializer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/app/startup/component/PlayerInitializer$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->b:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->c:Lcom/dramawave/app/startup/component/PlayerInitializer;

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
    new-instance p1, Lcom/dramawave/app/startup/component/PlayerInitializer$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->c:Lcom/dramawave/app/startup/component/PlayerInitializer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/app/startup/component/PlayerInitializer$b;-><init>(Landroid/content/Context;Lcom/dramawave/app/startup/component/PlayerInitializer;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/app/startup/component/PlayerInitializer$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->a:I

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
    iput v2, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->a:I

    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->getInstance()Lcom/tencent/rtmp/TXLiveBase;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-string v1, "https://1330807398.trtcube-license.cn/license/v2/1330807398_1/v_cube.license"

    .line 44
    .line 45
    const-string v2, "d6a0b11c9e8ff3ec97a8fccef72b5df4"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/rtmp/TXLiveBase;->setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x6

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/tencent/rtmp/TXLiveBase;->setLogLevel(I)V

    .line 53
    .line 54
    sget-object p1, Lg6/b;->a:Lg6/b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lg6/b;->b()V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->c:Lcom/dramawave/app/startup/component/PlayerInitializer;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/dramawave/app/startup/component/PlayerInitializer;->access$configPlayer(Lcom/dramawave/app/startup/component/PlayerInitializer;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->b:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    .line 81
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, "/txcache"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/tencent/rtmp/TXPlayerGlobalSetting;->setCacheFolderPath(Ljava/lang/String;)V

    .line 100
    .line 101
    const/16 p1, 0x400

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/tencent/rtmp/TXPlayerGlobalSetting;->setMaxCacheSize(I)V

    .line 105
    .line 106
    sget-object p1, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->b:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v1, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->c:Lcom/dramawave/app/startup/component/PlayerInitializer;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Lcom/dramawave/shared/player/core/donwloader/TXVideoDownloader;-><init>(Lcom/dramawave/shared/player/core/donwloader/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->initInstance(Landroid/content/Context;Lcom/dramawave/shared/player/manager/download/g;)Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->c:Lcom/dramawave/app/startup/component/PlayerInitializer;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/dramawave/app/startup/component/PlayerInitializer$b;->b:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/dramawave/app/startup/component/PlayerInitializer;->access$initProgressManager(Lcom/dramawave/app/startup/component/PlayerInitializer;Landroid/content/Context;)V

    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
