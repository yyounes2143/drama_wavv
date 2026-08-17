.class public Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/utils/i$b;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getOsVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "android "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->c:Ljava/util/Map;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->d:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 v1, 0x4

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a()Lcom/tencent/thumbplayer/tcmedia/utils/i;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a(Lcom/tencent/thumbplayer/tcmedia/utils/i$b;)V

    .line 13
    return-void
.end method

.method private a()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPCapability;->getDRMCapabilities()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->a(I)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static a(I)I
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/utils/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->b(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->c(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/utils/h;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->d(I)V

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->g(Ljava/lang/String;)V

    const-string v1, "1.0.0"

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->h(Ljava/lang/String;)V

    const-string v1, "2.32.0.652"

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->m(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->a(I)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->n(I)V

    return-void
.end method

.method public b(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/utils/h;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->d(I)V

    return-void
.end method
