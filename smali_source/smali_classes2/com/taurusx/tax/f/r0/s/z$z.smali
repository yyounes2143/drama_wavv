.class public Lcom/taurusx/tax/f/r0/s/z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/f/r0/s/z;->z()Lcom/taurusx/tax/f/r0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/f/r0/s/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/f/r0/s/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/f/r0/s/z$z;->z:Lcom/taurusx/tax/f/r0/s/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "taurusx"

    .line 3
    .line 4
    const-string v0, "onServiceConnected: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/taurusx/tax/f/r0/s/z$z;->z:Lcom/taurusx/tax/f/r0/s/z;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/taurusx/tax/f/r0/s/z;->z(Lcom/taurusx/tax/f/r0/s/z;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "taurusx"

    .line 3
    .line 4
    const-string v0, "onServiceDisconnected: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
