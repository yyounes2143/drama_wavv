.class public Landroidx/browser/customtabs/CustomTabsSessionToken;
.super Ljava/lang/Object;
.source "CustomTabsSessionToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;
    }
.end annotation


# instance fields
.field public final a:Lf/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Lf/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lf/a;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->b:Landroid/app/PendingIntent;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    new-instance p1, Landroidx/browser/customtabs/CustomTabsSessionToken$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/browser/customtabs/CustomTabsSessionToken$1;-><init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 29
    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->b:Landroid/app/PendingIntent;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->b:Landroid/app/PendingIntent;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v1

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v2, v1

    .line 23
    .line 24
    :goto_1
    if-eq v4, v2, :cond_3

    .line 25
    return v1

    .line 26
    .line 27
    :cond_3
    if-eqz v3, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    .line 34
    :cond_4
    const-string v0, "CustomTabSessionToken must have valid binder or pending session"

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lf/a;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lf/a;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    .line 57
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->b:Landroid/app/PendingIntent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lf/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
