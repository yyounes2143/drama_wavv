.class public abstract Landroidx/browser/customtabs/CustomTabsServiceConnection;
.super Ljava/lang/Object;
.source "CustomTabsServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
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
.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsServiceConnection;->mApplicationContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/CustomTabsClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsServiceConnection;->mApplicationContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Landroidx/browser/customtabs/CustomTabsServiceConnection$1;

    .line 7
    .line 8
    sget v1, Lf/b$a;->a:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lf/b;->c8:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v2, v1, Lf/b;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    move-object p2, v1

    .line 26
    .line 27
    check-cast p2, Lf/b;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lf/b$a$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p2, v1, Lf/b$a$a;->a:Landroid/os/IBinder;

    .line 36
    move-object p2, v1

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsServiceConnection;->mApplicationContext:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p2, p1, v1}, Landroidx/browser/customtabs/CustomTabsClient;-><init>(Lf/b;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsServiceConnection;->mApplicationContext:Landroid/content/Context;

    .line 3
    return-void
.end method
