.class public Lcom/taurusx/tax/f/r0/a/z;
.super Lcom/taurusx/tax/f/r0/z;
.source "SourceFile"


# instance fields
.field public final w:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/f/r0/z;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/taurusx/tax/f/r0/a/z;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/f/r0/a/z;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/f/r0/a/z;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public z()Lcom/taurusx/tax/f/r0/y;
    .locals 9

    const-string v0, "com.samsung.android.deviceidservice"

    const-string v1, "fetch: bind samsung DeviceIdService result"

    const-string v2, "fetch: ..."

    .line 2
    const-string/jumbo v3, "taurusx"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/taurusx/tax/f/r0/z;->z:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v4, Lcom/taurusx/tax/f/r0/a/z$z;

    invoke-direct {v4, p0}, Lcom/taurusx/tax/f/r0/a/z$z;-><init>(Lcom/taurusx/tax/f/r0/a/z;)V

    .line 5
    :try_start_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 6
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/f/r0/z;->z:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v4, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/f/r0/a/z;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v1, v7, v8, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 10
    new-instance v6, Lcom/taurusx/tax/f/r0/a/w$z;

    invoke-direct {v6, v1}, Lcom/taurusx/tax/f/r0/a/w$z;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v6}, Lcom/taurusx/tax/f/r0/a/w$z;->w()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move v0, v5

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetch: get OAID with exception "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_1

    .line 13
    :try_start_3
    iget-object v0, p0, Lcom/taurusx/tax/f/r0/z;->z:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 14
    :catch_2
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fetch: get OAID success! OAID is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/taurusx/tax/f/r0/y;

    invoke-direct {v0, v1, v5}, Lcom/taurusx/tax/f/r0/y;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    const-string v0, "fetch: get OAID failed!"

    .line 17
    invoke-static {v3, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method
