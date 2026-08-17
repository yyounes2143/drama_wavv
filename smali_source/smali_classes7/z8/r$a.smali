.class public final Lz8/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/r;


# direct methods
.method public constructor <init>(Lz8/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz8/r$a;->a:Lz8/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    sget p1, Lz8/s$a;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v0, "com.heytap.openid.IOpenID"

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Lz8/s;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lz8/s;

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lz8/s$a$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2}, Lz8/s$a$a;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    :goto_2
    iget-object p2, p0, Lz8/r$a;->a:Lz8/r;

    .line 36
    .line 37
    iput-object p1, p2, Lz8/r;->b:Lz8/s;

    .line 38
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lz8/r$a;->a:Lz8/r;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p1, Lz8/r;->b:Lz8/s;

    .line 6
    return-void
.end method
