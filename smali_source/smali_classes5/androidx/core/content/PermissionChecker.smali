.class public final Landroidx/core/content/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/PermissionChecker$PermissionResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    :goto_0
    move v3, v0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    array-length v4, v2

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    aget-object v2, v2, v0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-ne v3, v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, p1, v2}, Landroidx/core/app/AppOpsManagerCompat;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    const-class v1, Landroid/app/AppOpsManager;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Landroid/app/AppOpsManager;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move-result p0

    .line 81
    .line 82
    :goto_1
    if-nez p0, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p0, -0x2

    .line 85
    move v3, p0

    .line 86
    :cond_6
    :goto_2
    return v3
.end method
