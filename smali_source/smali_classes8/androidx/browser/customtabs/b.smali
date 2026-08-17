.class public final synthetic Landroidx/browser/customtabs/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/b;->a:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/browser/customtabs/b;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/browser/customtabs/b;->c:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/browser/customtabs/CustomTabsSession$1;->c:I

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/browser/customtabs/b;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/browser/customtabs/b;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/browser/customtabs/b;->a:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 12
    return-void
.end method
