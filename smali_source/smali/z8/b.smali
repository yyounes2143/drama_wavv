.class public final Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lz8/x;

.field public final c:Lz8/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lz8/b$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lz8/b$a;-><init>(Lz8/b;)V

    .line 9
    .line 10
    iput-object v0, p0, Lz8/b;->c:Lz8/b$a;

    .line 11
    .line 12
    iput-object p1, p0, Lz8/b;->a:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lz8/p$a;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.zui.deviceidservice"

    .line 8
    .line 9
    const-string v2, "com.zui.deviceidservice.DeviceidService"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v1, p0, Lz8/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lz8/b;->c:Lz8/b$a;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lz8/b;->b:Lz8/x;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lz8/x;->b()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lz8/p$a;->b(ZLjava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v0, "Service unbind"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lz8/p$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lz8/p$a;->a(Ljava/lang/String;)V

    .line 52
    :goto_1
    return-void
.end method
