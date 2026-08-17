.class public Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;
.super Ljava/lang/Object;


# instance fields
.field private mInited:Z

.field private mIsLibLoaded:Z

.field private mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mNativeContext:J

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    .line 27
    return-void
.end method

.method private native _activeAllConnections()I
.end method

.method private native _activeConnection(I)I
.end method

.method private native _addConnection(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method private native _addConnectionWithAddr(JLjava/lang/Object;JLjava/lang/Object;)I
.end method

.method private native _deactiveAllConnections()V
.end method

.method private native _deactiveConnection(I)V
.end method

.method private native _init()V
.end method

.method private native _removeConnection(I)V
.end method

.method private native _unInit()V
.end method


# virtual methods
.method public activeAllConnections()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->_activeAllConnections()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Failed to addConnection due to invalid state."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "Failed to load native library"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public activeConnection(I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->_activeConnection(I)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Failed to addConnection due to invalid state."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v0, "Failed to load native library"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public addConnection(JLcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionNode;JLcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionNode;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->_addConnectionWithAddr(JLjava/lang/Object;JLjava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to addConnection due to invalid state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to load native library"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addConnection(Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionNode;Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionNode;)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->_addConnection(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to addConnection due to invalid state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to load native library"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deactiveAllConnections()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->_deactiveAllConnections()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Failed to addConnection due to invalid state."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Failed to load native library"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public deactiveConnection(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->_deactiveConnection(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Failed to addConnection due to invalid state."

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Failed to load native library"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public init()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->_init()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Failed to init due to invalid state."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v1, "Failed to load native library"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public removeConnection(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->_removeConnection(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Failed to addConnection due to invalid state."

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Failed to load native library"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public unInit()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/connection/TPNativePlayerConnectionMgr;->_unInit()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v1, "Failed to load native library"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
