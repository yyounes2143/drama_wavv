.class public final LQ7/b;
.super Ljava/lang/Object;
.source "ConfigurationObserver.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final a:Lcom/dramawave/app/DramaApp;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/DramaApp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LQ7/b;->a:Lcom/dramawave/app/DramaApp;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LQ7/b;->a:Lcom/dramawave/app/DramaApp;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LQ7/c;->a(Landroid/content/Context;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {v0}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, LQ7/h;->c(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 36
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
