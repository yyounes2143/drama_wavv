.class public final synthetic Landroidx/browser/customtabs/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$1;

.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$1;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService$1;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService$1;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/SimpleArrayMap;

    .line 12
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lf/a;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    monitor-exit v2

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/SimpleArrayMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/SimpleArrayMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    :goto_2
    return-void
.end method
