.class public final synthetic Lcom/google/firebase/messaging/c;
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
    const-string v1, "fcm_fallback_notification_channel"

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    return-object v0
.end method
