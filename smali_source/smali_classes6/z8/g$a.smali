.class public final Lz8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz8/g;


# direct methods
.method public constructor <init>(Lz8/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz8/g$a;->a:Lz8/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "OaidAidlUtil"

    .line 3
    .line 4
    sget v0, Lz8/f$a;->a:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Lz8/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    move-object p2, v0

    .line 22
    .line 23
    check-cast p2, Lz8/f;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lz8/f$a$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2}, Lz8/f$a$a;-><init>(Landroid/os/IBinder;)V

    .line 30
    move-object p2, v0

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lz8/g$a;->a:Lz8/g;

    .line 33
    .line 34
    iput-object p2, v0, Lz8/g;->c:Lz8/f;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    :try_start_0
    iget-object v1, v0, Lz8/g;->d:Lz8/p$a;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lz8/f;->b()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget-object v2, v0, Lz8/g;->c:Lz8/f;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lz8/f;->a()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p2}, Lz8/p$a;->b(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_4

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_5

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :goto_1
    :try_start_1
    const-string v1, "getChannelInfo Excepition"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    iget-object p1, v0, Lz8/g;->d:Lz8/p$a;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :goto_2
    const-string v1, "getChannelInfo RemoteException"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    iget-object p1, v0, Lz8/g;->d:Lz8/p$a;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1, p2}, Lz8/p$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_4
    invoke-static {v0}, Lz8/g;->b(Lz8/g;)V

    .line 94
    goto :goto_6

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-static {v0}, Lz8/g;->b(Lz8/g;)V

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lz8/g$a;->a:Lz8/g;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p1, Lz8/g;->c:Lz8/f;

    .line 6
    return-void
.end method
