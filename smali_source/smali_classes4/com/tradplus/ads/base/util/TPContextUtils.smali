.class public Lcom/tradplus/ads/base/util/TPContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tradplus/ads/base/util/TPContextUtils;


# instance fields
.field private activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private isApplicationContext:Z

.field private isRefreshActivity:Z

.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->isRefreshActivity:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/util/TPContextUtils;->init(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->activities:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/util/TPContextUtils;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->isRefreshActivity:Z

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/base/util/TPContextUtils;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->mApplicationContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/util/TPContextUtils;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/util/TPContextUtils;->instance:Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/TPContextUtils;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sput-object v0, Lcom/tradplus/ads/base/util/TPContextUtils;->instance:Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/tradplus/ads/base/util/TPContextUtils;->instance:Lcom/tradplus/ads/base/util/TPContextUtils;

    .line 14
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->mApplicationContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/util/TPContextUtils;->startTopActivity(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method private startTopActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->activities:Ljava/util/List;

    .line 8
    .line 9
    instance-of v1, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->mApplicationContext:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v0, p1, Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->isApplicationContext:Z

    .line 26
    .line 27
    check-cast p1, Landroid/app/Application;

    .line 28
    .line 29
    new-instance v0, Lcom/tradplus/ads/base/util/TPContextUtils$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/util/TPContextUtils$1;-><init>(Lcom/tradplus/ads/base/util/TPContextUtils;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public compareContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->activities:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->activities:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    return-object p1

    .line 30
    :cond_2
    return-object v0
.end method

.method public compareContextWithApplication(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroid/app/Application;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public isApplicationContext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->isApplicationContext:Z

    .line 3
    return v0
.end method

.method public setApplicationContext(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->isApplicationContext:Z

    .line 3
    return-void
.end method

.method public setRefreshActivity(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils;->isRefreshActivity:Z

    .line 3
    return-void
.end method
