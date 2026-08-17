.class public final synthetic Landroidx/compose/ui/graphics/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(I)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "offline_notification_channel"

    .line 6
    .line 7
    const-string v2, "AdMob Offline Notifications"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    return-object v0
.end method

.method public static bridge synthetic b()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 3
    return-object v0
.end method
