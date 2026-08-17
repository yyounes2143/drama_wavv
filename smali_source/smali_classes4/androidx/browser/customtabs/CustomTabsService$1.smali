.class Landroidx/browser/customtabs/CustomTabsService$1;
.super Lf/b$a;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lf/b$a;-><init>()V

    .line 6
    return-void
.end method

.method public static s(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "android.support.customtabs.extra.SESSION_ID"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    return-object v1
.end method


# virtual methods
.method public final A0(ILandroid/net/Uri;Landroid/os/Bundle;Lf/a;)Z
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$1;->s(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p4, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lf/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->e()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final E(ILandroid/net/Uri;Landroid/os/Bundle;Lf/a;)Z
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$1;->s(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p4, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lf/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->h()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final Q(Lf/a;)Z
    .locals 1
    .param p1    # Lf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$1;->w(Lf/a;Landroid/app/PendingIntent;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final V(Lf/a;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Lf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lf/c;->d8:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    instance-of v0, p2, Lf/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Lf/c;

    .line 18
    .line 19
    :cond_1
    :goto_0
    new-instance p2, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$1;->s(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lf/a;Landroid/app/PendingIntent;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final c0(Lf/a;Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Lf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p2, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p1, v0}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lf/a;Landroid/app/PendingIntent;)V

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final d0(J)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e0(Lf/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Lf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p2, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$1;->s(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lf/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 p2, 0x21

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "target_origin"

    .line 20
    .line 21
    if-lt p1, p2, :cond_1

    .line 22
    .line 23
    const-class p1, Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0, p1}, Landroidx/browser/customtabs/Api33Impl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/net/Uri;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/net/Uri;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final g(Lf/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
    .locals 0
    .param p1    # Lf/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p2, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$1;->s(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lf/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->b()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final i0(Lf/a;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0
    .param p1    # Lf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p2, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/browser/customtabs/CustomTabsService$1;->s(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lf/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->d()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final k(Lf/a;Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Lf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$1;->s(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lf/a;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->g()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final w(Lf/a;Landroid/app/PendingIntent;)Z
    .locals 3
    .param p1    # Lf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lf/a;Landroid/app/PendingIntent;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/a;-><init>(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/SimpleArrayMap;

    .line 16
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/SimpleArrayMap;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->c()Z

    .line 41
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method

.method public final w0(Lf/a;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Lf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$1;->s(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$1;->w(Lf/a;Landroid/app/PendingIntent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final y(Lf/a;Landroid/os/Bundle;)Z
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$1;->s(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lf/a;Landroid/app/PendingIntent;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final z(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->a()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
