.class public final Lz8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lz8/g$a;

.field public c:Lz8/f;

.field public d:Lz8/p$a;


# direct methods
.method public static b(Lz8/g;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lz8/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "OaidAidlUtil"

    .line 10
    .line 11
    const-string v0, "context is null"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lz8/g;->b:Lz8/g$a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lz8/g;->c:Lz8/f;

    .line 26
    .line 27
    iput-object v0, p0, Lz8/g;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lz8/g;->d:Lz8/p$a;

    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lz8/g;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "OaidAidlUtil"

    .line 7
    .line 8
    const-string v1, "context is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lz8/g$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lz8/g$a;-><init>(Lz8/g;)V

    .line 18
    .line 19
    iput-object v0, p0, Lz8/g;->b:Lz8/g$a;

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "com.huawei.hwid"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v1, p0, Lz8/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lz8/g;->b:Lz8/g$a;

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    return-void
.end method
