.class public final Lp7/c;
.super Ljava/lang/Object;
.source "RemoteServiceWrapper.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/c$c;,
        Lp7/c$a;,
        Lp7/c$b;
    }
.end annotation


# static fields
.field public static final a:Lp7/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp7/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp7/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp7/c;->a:Lp7/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 1
    .line 2
    const-string v0, "com.facebook.wakizashi"

    .line 3
    .line 4
    const-string v1, "com.facebook.katana"

    .line 5
    .line 6
    const-string v2, "ReceiverService"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    new-instance v5, Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/facebook/internal/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    return-object v5

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/facebook/internal/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    return-object v1

    .line 66
    :cond_2
    return-object v4

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    return-object v4
.end method

.method public final b(Lp7/c$a;Ljava/lang/String;Ljava/util/List;)Lp7/c$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;)",
            "Lp7/c$c;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lp7/c$c;->b:Lp7/c$c;

    .line 11
    .line 12
    sget v2, Ln7/g;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lp7/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    new-instance v4, Lp7/c$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Lp7/c$b;-><init>()V

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    sget-object v5, Lp7/c$c;->c:Lp7/c$c;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    :try_start_1
    iget-object v3, v4, Lp7/c$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v7, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 46
    .line 47
    iget-object v3, v4, Lp7/c$b;->b:Landroid/os/IBinder;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LB7/a$a;->s(Landroid/os/IBinder;)LB7/a;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lp7/b;->a(Lp7/c$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, LB7/a;->f(Landroid/os/Bundle;)I

    .line 63
    .line 64
    sget-object p2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 65
    .line 66
    const-string p2, "Successfully sent events to the remote service: "

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lp7/c$c;->a:Lp7/c$c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 78
    .line 79
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :catch_0
    :try_start_3
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 85
    .line 86
    sget-object p1, Ld7/j;->a:Ld7/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    :try_start_4
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :cond_3
    move-object v0, v5

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :catch_1
    :try_start_5
    sget-object p1, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 94
    .line 95
    sget-object p1, Ld7/j;->a:Ld7/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :goto_2
    :try_start_6
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 100
    .line 101
    sget-object p2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 102
    .line 103
    sget-object p2, Ld7/j;->a:Ld7/j;

    .line 104
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :cond_4
    :goto_3
    return-object v0

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    return-object v1
.end method
