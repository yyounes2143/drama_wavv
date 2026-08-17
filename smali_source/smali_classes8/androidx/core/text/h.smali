.class public final synthetic Landroidx/core/text/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "badge_channel"

    .line 6
    .line 7
    const-string v2, "App Badge Channel"

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 12
    return-object v0
.end method

.method public static synthetic b(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/app/RemoteAction;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v1, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
