.class public final enum Lcom/fyber/inneractive/sdk/util/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/Z;

.field public static final enum CELLULAR:Lcom/fyber/inneractive/sdk/util/Z;

.field public static final enum ETHERNET:Lcom/fyber/inneractive/sdk/util/Z;

.field public static final enum MOBILE_3G:Lcom/fyber/inneractive/sdk/util/Z;

.field public static final enum MOBILE_4G:Lcom/fyber/inneractive/sdk/util/Z;

.field public static final enum MOBILE_5G:Lcom/fyber/inneractive/sdk/util/Z;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/util/Z;

.field public static final enum WIFI:Lcom/fyber/inneractive/sdk/util/Z;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/util/Z;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/util/Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/util/Z;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/Z;

    .line 13
    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/util/Z;

    .line 15
    .line 16
    const-string v3, "ETHERNET"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "3g"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/util/Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/fyber/inneractive/sdk/util/Z;->ETHERNET:Lcom/fyber/inneractive/sdk/util/Z;

    .line 25
    .line 26
    new-instance v3, Lcom/fyber/inneractive/sdk/util/Z;

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    const-string v7, "wifi"

    .line 30
    .line 31
    const-string v8, "WIFI"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v8, v6, v7}, Lcom/fyber/inneractive/sdk/util/Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lcom/fyber/inneractive/sdk/util/Z;->WIFI:Lcom/fyber/inneractive/sdk/util/Z;

    .line 37
    .line 38
    new-instance v7, Lcom/fyber/inneractive/sdk/util/Z;

    .line 39
    .line 40
    const-string v8, "MOBILE_3G"

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8, v9, v5}, Lcom/fyber/inneractive/sdk/util/Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    sput-object v7, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 47
    .line 48
    new-instance v5, Lcom/fyber/inneractive/sdk/util/Z;

    .line 49
    const/4 v8, 0x4

    .line 50
    .line 51
    const-string v10, "4g"

    .line 52
    .line 53
    const-string v11, "MOBILE_4G"

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v11, v8, v10}, Lcom/fyber/inneractive/sdk/util/Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    sput-object v5, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 59
    .line 60
    new-instance v10, Lcom/fyber/inneractive/sdk/util/Z;

    .line 61
    const/4 v11, 0x5

    .line 62
    .line 63
    const-string v12, "5g"

    .line 64
    .line 65
    const-string v13, "MOBILE_5G"

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/util/Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v10, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 71
    .line 72
    new-instance v12, Lcom/fyber/inneractive/sdk/util/Z;

    .line 73
    const/4 v13, 0x6

    .line 74
    .line 75
    const-string v14, "Cellular"

    .line 76
    .line 77
    const-string v15, "CELLULAR"

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/util/Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v12, Lcom/fyber/inneractive/sdk/util/Z;->CELLULAR:Lcom/fyber/inneractive/sdk/util/Z;

    .line 83
    const/4 v14, 0x7

    .line 84
    .line 85
    new-array v14, v14, [Lcom/fyber/inneractive/sdk/util/Z;

    .line 86
    .line 87
    aput-object v0, v14, v1

    .line 88
    .line 89
    aput-object v2, v14, v4

    .line 90
    .line 91
    aput-object v3, v14, v6

    .line 92
    .line 93
    aput-object v7, v14, v9

    .line 94
    .line 95
    aput-object v5, v14, v8

    .line 96
    .line 97
    aput-object v10, v14, v11

    .line 98
    .line 99
    aput-object v12, v14, v13

    .line 100
    .line 101
    sput-object v14, Lcom/fyber/inneractive/sdk/util/Z;->$VALUES:[Lcom/fyber/inneractive/sdk/util/Z;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/Z;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/util/Z;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :catch_0
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_0
    const/16 v1, 0x9

    .line 34
    .line 35
    if-eq v0, v1, :cond_a

    .line 36
    const/4 v1, 0x5

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/fyber/inneractive/sdk/util/Z;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/Z;

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/Z;->WIFI:Lcom/fyber/inneractive/sdk/util/Z;

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->a:Lcom/fyber/inneractive/sdk/config/cellular/d;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->b:Lcom/fyber/inneractive/sdk/util/Z;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eq v0, v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x12

    .line 82
    .line 83
    if-eq v0, v2, :cond_5

    .line 84
    .line 85
    const/16 v2, 0x14

    .line 86
    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    const/4 v1, 0x6

    .line 91
    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    .line 94
    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    packed-switch v0, :pswitch_data_1

    .line 99
    .line 100
    sget-object v0, Lcom/fyber/inneractive/sdk/util/Z;->CELLULAR:Lcom/fyber/inneractive/sdk/util/Z;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :pswitch_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/Z;->WIFI:Lcom/fyber/inneractive/sdk/util/Z;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_6
    :pswitch_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/util/Z;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/Z;

    .line 116
    .line 117
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/util/Z;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/Z;

    .line 118
    .line 119
    if-ne v0, v1, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()I

    .line 123
    move-result v0

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    if-ne v0, v1, :cond_8

    .line 128
    .line 129
    sget-object v0, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/util/Z;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/Z;

    .line 133
    :cond_9
    :goto_2
    return-object v0

    .line 134
    .line 135
    :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/util/Z;->ETHERNET:Lcom/fyber/inneractive/sdk/util/Z;

    .line 136
    return-object v0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/Z;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/util/Z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/util/Z;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/Z;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/Z;->$VALUES:[Lcom/fyber/inneractive/sdk/util/Z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/Z;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/Z;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/Z;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
