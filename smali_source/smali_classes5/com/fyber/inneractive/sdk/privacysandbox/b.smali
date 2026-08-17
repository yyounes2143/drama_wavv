.class public final Lcom/fyber/inneractive/sdk/privacysandbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/privacysandbox/b;
    .locals 4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/b;->a()I

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Ad services version: %d"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 12
    const-string v0, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    :try_start_0
    const-string v1, "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/privacysandbox/b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/privacysandbox/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/privacysandbox/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->a:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;

    invoke-virtual {v2, v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Companion;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MeasurementManager required"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->b(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/privacysandbox/a;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/privacysandbox/a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, LG7/a;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 8
    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method
