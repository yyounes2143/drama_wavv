.class public final synthetic Landroidx/webkit/internal/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/webkit/ServiceWorkerWebSettings;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getCacheMode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic c()Landroid/os/LocaleList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic d(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 3
    return-object p0
.end method
