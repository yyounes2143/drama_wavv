.class public Lcom/tradplus/ads/base/network/util/SplashSceneUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCENE_START_COLD:I = 0x1

.field public static final SCENE_START_HOT:I

.field private static mInstance:Lcom/tradplus/ads/base/network/util/SplashSceneUtils;


# instance fields
.field private final mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile startScene:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->startScene:I

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mInstance:Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mInstance:Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mInstance:Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mInstance:Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 28
    return-object v0
.end method


# virtual methods
.method public addSplashAdUnitId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget v1, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->startScene:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public getSplashColdAdUnitId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "_1"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSplashScene(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getStartScene()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->startScene:I

    .line 3
    return v0
.end method

.method public isColdStartScene()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->startScene:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isSplashColdType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getSplashScene(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isSplashType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setHotStartScene()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->startScene:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->startScene:I

    .line 9
    return-void
.end method

.method public setSplashHot(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->mSplashAdUnitIdMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
