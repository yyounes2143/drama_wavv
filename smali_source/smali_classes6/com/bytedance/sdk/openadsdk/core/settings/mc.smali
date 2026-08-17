.class public Lcom/bytedance/sdk/openadsdk/core/settings/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GNk:Ljava/lang/String; = null

.field private static volatile Kjv:Ljava/lang/String; = ""

.field private static volatile Yhp:Ljava/lang/String; = ""

.field private static volatile mc:I


# direct methods
.method public static GNk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->mc:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->Yhp:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->Kjv()V

    .line 11
    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->Yhp:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public static synthetic Kjv(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->mc:I

    return p0
.end method

.method public static synthetic Kjv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method public static Kjv()V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x2

    .line 7
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->mc:I

    return-void
.end method

.method public static Yhp()Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->mc:I

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->Kjv:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->Kjv()V

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic Yhp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->Yhp:Ljava/lang/String;

    return-object p0
.end method

.method public static mc()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->GNk:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->kU()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->GNk:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->GNk:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->GNk:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mc;->GNk:Ljava/lang/String;

    .line 37
    return-object v0
.end method
