.class public final Landroidx/browser/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsSession$MockSession;,
        Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf/b;

.field public final c:Lf/a;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lf/b;Lf/a;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->b:Lf/b;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->c:Lf/a;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->d:Landroid/content/ComponentName;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession;->b:Lf/b;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsSession;->c:Lf/a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3, p1, v0}, Lf/b;->i0(Lf/a;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final c(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroidx/browser/customtabs/EngagementSignalsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/browser/customtabs/CustomTabsSession;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSession$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/browser/customtabs/CustomTabsSession$1;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;)V

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->b:Lf/b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->c:Lf/a;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0, p2}, Lf/b;->V(Lf/a;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "This method isn\'t supported by the Custom Tabs implementation."

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method
