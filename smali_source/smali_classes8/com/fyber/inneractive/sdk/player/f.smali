.class public abstract Lcom/fyber/inneractive/sdk/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/p;
.implements Lcom/fyber/inneractive/sdk/player/controller/o;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/controller/q;

.field public b:Lcom/fyber/inneractive/sdk/flow/S;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/measurement/e;

.field public e:Lcom/fyber/inneractive/sdk/measurement/g;

.field public f:Lcom/fyber/inneractive/sdk/player/p;

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/q;

.field public m:I

.field public n:Lcom/fyber/inneractive/sdk/model/vast/r;

.field public final o:Lcom/fyber/inneractive/sdk/player/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->f:Lcom/fyber/inneractive/sdk/player/p;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->h:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->i:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/f;->k:I

    .line 19
    .line 20
    new-instance v2, Lcom/fyber/inneractive/sdk/player/c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/player/c;-><init>(Lcom/fyber/inneractive/sdk/player/f;)V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/f;->o:Lcom/fyber/inneractive/sdk/player/c;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 36
    .line 37
    const-string/jumbo v3, "use_fmp_cache_mechanism"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v2, v1

    .line 52
    .line 53
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p1, v2, p2}, Lcom/fyber/inneractive/sdk/player/controller/f;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object v0, v3

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :goto_1
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 61
    const/4 v3, 0x3

    .line 62
    .line 63
    if-gt v2, v3, :cond_1

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "Failed creating exo player"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/a;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 98
    .line 99
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/f;->o:Lcom/fyber/inneractive/sdk/player/c;

    .line 115
    .line 116
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->f:Lcom/fyber/inneractive/sdk/player/c;

    .line 117
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/f;)I
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/S;

    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p0, :cond_0

    .line 17
    check-cast p0, Lcom/fyber/inneractive/sdk/response/g;

    .line 18
    iget p0, p0, Lcom/fyber/inneractive/sdk/response/e;->y:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/T;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x3e7f

    const/4 v1, 0x0

    if-gt p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    check-cast p2, Lcom/fyber/inneractive/sdk/config/S;

    .line 10
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/config/S;->f:Lcom/fyber/inneractive/sdk/config/U;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/U;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 12
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eq p1, p2, :cond_3

    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/U;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/ignite/m;)Z
    .locals 1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    if-ne p1, v0, :cond_1

    .line 21
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 23
    const-class p1, Lcom/fyber/inneractive/sdk/config/global/features/o;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/o;

    .line 25
    const-string p1, "enable_app_info_button"

    .line 26
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "IMediaPlayerFlowManager: onPlayerError called with: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->h:Z

    if-eqz v0, :cond_0

    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "IMediaPlayerFlowManager: onPlayerError video was prepared. This is a critical error. Aborting!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public varargs abstract a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 14
    .line 15
    sget-object v3, Lcom/fyber/inneractive/sdk/network/u;->VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 33
    .line 34
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 35
    .line 36
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 37
    .line 38
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/fyber/inneractive/sdk/network/x;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v3, "waudio"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string/jumbo v0, "url"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "bitrate"

    .line 72
    .line 73
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v0, "mime"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const-string v3, "na"

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v0, "delivery"

    .line 105
    .line 106
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-string v0, "media_file_index"

    .line 115
    .line 116
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/f;->k:I

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string v0, "player"

    .line 127
    .line 128
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/q;->d()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    return-void
.end method
