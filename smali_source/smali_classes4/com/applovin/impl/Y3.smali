.class public final synthetic Lcom/applovin/impl/Y3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    .line 2
    const-string v0, "badge_channel"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/app/RemoteAction;

    .line 3
    return-void
.end method

.method public static bridge synthetic c(Landroid/widget/VideoView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 4
    return-void
.end method
