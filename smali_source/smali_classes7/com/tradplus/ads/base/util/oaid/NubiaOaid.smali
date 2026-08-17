.class public final Lcom/tradplus/ads/base/util/oaid/NubiaOaid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/NubiaOaid;->context:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final getOaid()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    const-string v1, "content://cn.nubia.identity/identity"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    const-string v4, "getOAID"

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/tradplus/ads/base/util/oaid/NubiaOaid;->context:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v5, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 45
    move-result v3

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    if-lt v3, v4, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/tradplus/ads/base/util/oaid/NubiaOaid;->context:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v4, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    move-result-object v2

    .line 72
    :goto_0
    const/4 v1, -0x1

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v3, "code"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    :cond_2
    if-nez v1, :cond_3

    .line 83
    .line 84
    const-string v1, "id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_3
    return-object v0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    return-object v0
.end method
