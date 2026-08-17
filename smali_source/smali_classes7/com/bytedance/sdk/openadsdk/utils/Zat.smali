.class public Lcom/bytedance/sdk/openadsdk/utils/Zat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/Zat$Kjv;
    }
.end annotation


# static fields
.field private static GNk:Ljava/lang/String; = null

.field private static Kjv:Ljava/lang/String; = null

.field private static Yhp:Ljava/lang/String; = null

.field private static volatile mc:Z = true


# direct methods
.method public static GNk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Zat$Kjv;->Kjv()V

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Zat;->GNk:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public static Kjv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Zat$Kjv;->Kjv()V

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/Zat;->Kjv:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public static Yhp()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Zat$Kjv;->Kjv()V

    .line 5
    .line 6
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/Zat;->mc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v2, "MCC"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "getMCC"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/utils/Zat;->mc:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "Have SIM card"

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v3, "No SIM card, MCC returns null"

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget v3, v1, Landroid/content/res/Configuration;->mcc:I

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/Zat;->Yhp:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "config="

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ",sMCC="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/Zat;->Yhp:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    return-object v3

    .line 93
    .line 94
    :goto_2
    const-string v2, "SimUtils"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object v0
.end method

.method private static kU()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Zat;->mc:Z

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "phone"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eq v3, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/Zat;->mc:Z

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/Zat;->mc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :goto_0
    :try_start_2
    const-string v3, "SimUtils"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 54
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-object v3, v0

    .line 57
    .line 58
    .line 59
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 60
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    goto :goto_3

    .line 62
    :catchall_2
    move-object v4, v0

    .line 63
    .line 64
    :goto_3
    if-eqz v4, :cond_3

    .line 65
    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 69
    const/4 v6, 0x5

    .line 70
    .line 71
    if-ge v5, v6, :cond_4

    .line 72
    .line 73
    .line 74
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 75
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    .line 77
    .line 78
    :catchall_3
    :cond_4
    :try_start_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    const/4 v5, 0x4

    .line 87
    .line 88
    if-le v1, v5, :cond_5

    .line 89
    const/4 v0, 0x3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    move-object v7, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v1, v0

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    sput-object v3, Lcom/bytedance/sdk/openadsdk/utils/Zat;->Kjv:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/Zat;->Yhp:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/Zat;->GNk:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    :catchall_4
    :cond_8
    return-void
.end method

.method public static synthetic mc()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Zat;->kU()V

    .line 4
    return-void
.end method
