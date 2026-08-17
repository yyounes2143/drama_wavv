.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "ScarAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/d<",
            "Lcom/unity3d/scar/adapter/common/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "SCAR version "

    .line 7
    .line 8
    const-string v1, " is not supported."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    .line 15
    .line 16
    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->g:Lcom/unity3d/scar/adapter/common/c;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, v2}, Lcom/unity3d/scar/adapter/common/l;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/d;)Lcom/unity3d/scar/adapter/common/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/d<",
            "Lcom/unity3d/scar/adapter/common/l;",
            ">;)",
            "Lcom/unity3d/scar/adapter/common/f;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/d;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, LJ8/a;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/unity3d/scar/adapter/common/j;-><init>(Lcom/unity3d/scar/adapter/common/d;)V

    .line 29
    .line 30
    new-instance p2, LK8/a;

    .line 31
    .line 32
    new-instance v1, LC8/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, LC8/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object v1, p2, LK8/a;->a:LC8/a;

    .line 41
    .line 42
    iput-object p2, p1, LJ8/a;->e:LK8/a;

    .line 43
    .line 44
    new-instance v0, LM8/b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    iput-object p2, v0, LM8/b;->a:LK8/a;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/unity3d/scar/adapter/common/j;->a:LE8/d;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance p1, LF8/a;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/unity3d/scar/adapter/common/j;-><init>(Lcom/unity3d/scar/adapter/common/d;)V

    .line 62
    .line 63
    new-instance p2, LG8/a;

    .line 64
    .line 65
    new-instance v1, LC8/a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, LC8/a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    iput-object v1, p2, LG8/a;->a:LC8/a;

    .line 74
    .line 75
    iput-object p2, p1, LF8/a;->e:LG8/a;

    .line 76
    .line 77
    new-instance v0, LI8/b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    iput-object p2, v0, LI8/b;->a:LG8/a;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/unity3d/scar/adapter/common/j;->a:LE8/d;

    .line 85
    :goto_0
    return-object p1
.end method
