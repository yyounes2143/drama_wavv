.class public Lcom/pgl/ssdk/ces/out/PglSSManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INIT_STATUS_FAIL_CONTEXT_NULL:I = 0x4

.field public static final INIT_STATUS_FAIL_SO_LOADFAIL:I = 0x3

.field public static final INIT_STATUS_FAIL_SO_MISSING:I = 0x2

.field public static final INIT_STATUS_OK:I = 0x0

.field public static final INIT_STATUS_UNINITIALIZE:I = 0x1

.field public static final REPORT_SCENE_ADSHOW:Ljava/lang/String; = "AdShow"

.field private static volatile a:Lcom/pgl/ssdk/ces/out/PglSSManager;


# instance fields
.field private final b:Lcom/pgl/ssdk/ces/b;

.field private volatile c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getAppId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getOVRegionType()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getCollectMode()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getAdSdkVersion()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, p2}, Lcom/pgl/ssdk/ces/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/pgl/ssdk/ces/b;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    .line 29
    return-void
.end method

.method public static getInitStatus()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 3
    return-object v0
.end method

.method public static getLoadError()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->i()Lcom/pgl/ssdk/u0$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->i()Lcom/pgl/ssdk/u0$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/pgl/ssdk/u0$a;->b:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;-><init>(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;)V

    .line 23
    .line 24
    sput-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->getCustomInfo()Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/pgl/ssdk/ces/b;->a(Ljava/util/Map;)V

    .line 42
    .line 43
    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p4, p3, p5}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    :goto_2
    sget-object p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 58
    return-object p0
.end method


# virtual methods
.method public checkEventVirtual(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/b;->a(Landroid/view/MotionEvent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public getECForBidding()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b;->e()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
.end method

.method public getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;[B)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getSofChara()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b;->j()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b;->k()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public reportNow(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "AdShow"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b;->b()V

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    .line 24
    .line 25
    iget v2, v1, Lcom/pgl/ssdk/ces/b;->p:I

    .line 26
    rem-int/2addr v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->c:I

    .line 38
    :cond_2
    return-void
.end method

.method public setCustomInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/b;->a(Ljava/util/Map;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/b;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setGaid(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pgl/ssdk/ces/out/PglSSManager;->b:Lcom/pgl/ssdk/ces/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/b;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
