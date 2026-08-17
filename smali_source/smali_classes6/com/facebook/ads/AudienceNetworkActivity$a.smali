.class public final Lcom/facebook/ads/AudienceNetworkActivity$a;
.super Ljava/lang/Object;
.source "AudienceNetworkActivity.java"

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/ads/AudienceNetworkActivity;->access$1201(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final finish(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->access$601(Lcom/facebook/ads/AudienceNetworkActivity;)V

    .line 6
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/AudienceNetworkActivity;->access$1101(Lcom/facebook/ads/AudienceNetworkActivity;IILandroid/content/Intent;)V

    .line 6
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->access$801(Lcom/facebook/ads/AudienceNetworkActivity;)V

    .line 6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->access$901(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/res/Configuration;)V

    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->access$001(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->access$701(Lcom/facebook/ads/AudienceNetworkActivity;)V

    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->access$201(Lcom/facebook/ads/AudienceNetworkActivity;)V

    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->access$301(Lcom/facebook/ads/AudienceNetworkActivity;)V

    .line 6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->access$501(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->access$101(Lcom/facebook/ads/AudienceNetworkActivity;)V

    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->access$401(Lcom/facebook/ads/AudienceNetworkActivity;)V

    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$a;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->access$1001(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
