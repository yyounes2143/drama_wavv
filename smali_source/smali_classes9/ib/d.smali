.class public final Lib/d;
.super Ljava/lang/Object;
.source "OPPOHomeBader.java"

# interfaces
.implements Lhb/a;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lib/d;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.oppo.launcher"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhb/b;
        }
    .end annotation

    .line 1
    .line 2
    iget p2, p0, Lib/d;->a:I

    .line 3
    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p3, p0, Lib/d;->a:I

    .line 8
    .line 9
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    const-string v0, "app_badge_count"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p3, "content://com.android.badge/badge"

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    const-string v0, "setAppBadgeCount"

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    .line 36
    :catchall_0
    new-instance p1, Lhb/b;

    .line 37
    .line 38
    const-string p2, "Unable to execute Badge By Content Provider"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
