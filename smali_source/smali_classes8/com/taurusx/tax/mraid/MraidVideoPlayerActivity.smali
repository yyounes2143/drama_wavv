.class public Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;
.super Lcom/taurusx/tax/o/y;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/o/c$z;


# static fields
.field public static final i:Ljava/lang/String; = "video_view_class_name"

.field public static final p:Ljava/lang/String; = "video_url"


# instance fields
.field public m:Lcom/taurusx/tax/o/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/o/y;-><init>()V

    .line 4
    return-void
.end method

.method private n()Lcom/taurusx/tax/o/c;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "video_view_class_name"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "mraid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/taurusx/tax/o/f0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p0}, Lcom/taurusx/tax/o/f0;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/taurusx/tax/o/c$z;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    const-string v0, "com.taurusx.action.interstitial.fail"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/y;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    new-instance v0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity$z;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p0}, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity$z;-><init>(Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;Landroid/content/Context;)V

    .line 42
    return-object v0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo p0, "video_view_class_name"

    const-string v1, "mraid"

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "video_url"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->n()Lcom/taurusx/tax/o/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->m:Lcom/taurusx/tax/o/c;

    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/taurusx/tax/o/y;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->s()V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->m:Lcom/taurusx/tax/o/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/taurusx/tax/o/y;->onDestroy()V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->m:Lcom/taurusx/tax/o/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/o/c;->z()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/mraid/MraidVideoPlayerActivity;->m:Lcom/taurusx/tax/o/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/taurusx/tax/o/c;->w()V

    .line 9
    return-void
.end method

.method public w()V
    .locals 1

    const-string v0, "com.taurusx.action.interstitial.click"

    .line 8
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/y;->z(Ljava/lang/String;)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    const-string/jumbo v0, "videoError"

    const-string v1, "Error: video can not be played."

    .line 4
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->a()V

    const-string v0, "com.taurusx.action.interstitial.fail"

    .line 6
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/o/y;->z(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->a()V

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->a()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
