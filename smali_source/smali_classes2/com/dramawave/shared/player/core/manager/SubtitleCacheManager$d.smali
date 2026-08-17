.class public final Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;
.super LE9/j;
.source "SubtitleCacheManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.player.core.manager.SubtitleCacheManager$stopAllPreload$1"
    f = "SubtitleCacheManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->u()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubtitleCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$stopAllPreload$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,366:1\n216#2:367\n217#2:379\n57#3,11:368\n*S KotlinDebug\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager$stopAllPreload$1\n*L\n258#1:367\n258#1:379\n262#1:368,11\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;->b:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;->c:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

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
    new-instance p1, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;->b:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;->c:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;-><init>(Ljava/util/Map;Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;->c:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    .line 45
    :try_start_0
    sget-object v2, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->r:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->p()Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->stopPreload(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    .line 56
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Failed to stop preload task: "

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v3, "SubtitleCacheManager"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method
