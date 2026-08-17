.class public final synthetic Landroidx/compose/ui/graphics/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "com.google.android.gms.availability"

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 10
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 3
    return-void
.end method
