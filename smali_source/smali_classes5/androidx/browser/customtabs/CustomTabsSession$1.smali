.class Landroidx/browser/customtabs/CustomTabsSession$1;
.super Lf/c$a;
.source "CustomTabsSession.java"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/browser/customtabs/EngagementSignalsCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lf/c;->d8:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->a:Landroid/os/Handler;

    .line 22
    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->a:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/browser/customtabs/c;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p2}, Landroidx/browser/customtabs/c;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->a:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/browser/customtabs/b;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p2}, Landroidx/browser/customtabs/b;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->a:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/browser/customtabs/d;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->b:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p2}, Landroidx/browser/customtabs/d;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
