.class public final synthetic LV7/b;
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
    const-string v1, "download_result_channel"

    .line 5
    .line 6
    const-string v2, "Download Result"

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    return-object v0
.end method

.method public static synthetic b()Landroid/app/PictureInPictureParams$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
