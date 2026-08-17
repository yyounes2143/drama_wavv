.class public final Lcom/dramawave/core/common/toolkit/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;,
        Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkUtil.kt\ncom/dramawave/core/common/toolkit/NetworkUtil\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,904:1\n22#2,4:905\n22#2,4:909\n22#2,4:913\n40#2,4:917\n16#2,4:921\n16#2,4:925\n40#2,4:929\n40#2,4:933\n22#2,4:937\n16#2,4:941\n40#2,4:945\n16#2,4:949\n40#2,4:953\n40#2,4:957\n40#2,4:961\n40#2,4:965\n16#2,4:969\n40#2,4:973\n16#2,4:977\n16#2,4:981\n16#2,4:985\n16#2,4:989\n16#2,4:993\n22#2,4:997\n16#2,4:1001\n16#2,4:1005\n16#2,4:1009\n16#2,4:1013\n16#2,4:1017\n16#2,4:1021\n16#2,4:1025\n16#2,4:1029\n16#2,4:1033\n16#2,4:1037\n16#2,4:1041\n16#2,4:1045\n16#2,4:1049\n22#2,4:1053\n16#2,4:1057\n22#2,4:1061\n22#2,4:1065\n22#2,4:1069\n22#2,4:1073\n40#2,4:1077\n16#2,4:1081\n40#2,4:1085\n40#2,4:1089\n40#2,4:1093\n16#2,4:1097\n22#2,4:1101\n40#2,4:1105\n16#2,4:1109\n40#2,4:1113\n40#2,4:1117\n40#2,4:1121\n16#2,4:1125\n22#2,4:1129\n16#2,4:1133\n16#2,4:1137\n16#2,4:1141\n16#2,4:1145\n40#2,4:1149\n40#2,4:1153\n22#2,4:1157\n*S KotlinDebug\n*F\n+ 1 NetworkUtil.kt\ncom/dramawave/core/common/toolkit/NetworkUtil\n*L\n55#1:905,4\n86#1:909,4\n110#1:913,4\n126#1:917,4\n132#1:921,4\n135#1:925,4\n139#1:929,4\n145#1:933,4\n148#1:937,4\n162#1:941,4\n167#1:945,4\n175#1:949,4\n180#1:953,4\n188#1:957,4\n190#1:961,4\n194#1:965,4\n205#1:969,4\n207#1:973,4\n214#1:977,4\n221#1:981,4\n224#1:985,4\n230#1:989,4\n232#1:993,4\n237#1:997,4\n250#1:1001,4\n263#1:1005,4\n270#1:1009,4\n274#1:1013,4\n278#1:1017,4\n282#1:1021,4\n286#1:1025,4\n290#1:1029,4\n294#1:1033,4\n300#1:1037,4\n305#1:1041,4\n309#1:1045,4\n313#1:1049,4\n320#1:1053,4\n358#1:1057,4\n390#1:1061,4\n411#1:1065,4\n440#1:1069,4\n468#1:1073,4\n497#1:1077,4\n502#1:1081,4\n509#1:1085,4\n515#1:1089,4\n521#1:1093,4\n526#1:1097,4\n530#1:1101,4\n542#1:1105,4\n547#1:1109,4\n554#1:1113,4\n560#1:1117,4\n566#1:1121,4\n571#1:1125,4\n575#1:1129,4\n589#1:1133,4\n608#1:1137,4\n639#1:1141,4\n652#1:1145,4\n672#1:1149,4\n694#1:1153,4\n697#1:1157,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/common/toolkit/NetworkUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "NetworkUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile c:Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/common/toolkit/bean/CacheWrapper<",
            "Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile d:Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/common/toolkit/bean/CacheWrapper<",
            "Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 8
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "5G"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string p0, "unknown"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_1
    const-string p0, "4G"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_2
    const-string p0, "3G"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_3
    const-string p0, "2G"

    .line 33
    :goto_0
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    :try_start_0
    const-string v2, "connectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of v2, p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    return-object v0

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_4
    const/16 v2, 0x1d

    .line 54
    .line 55
    const-string v3, "2G"

    .line 56
    .line 57
    const-string v4, "3G"

    .line 58
    .line 59
    const-string v5, "4G"

    .line 60
    .line 61
    if-lt v1, v2, :cond_a

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 65
    move-result p0

    .line 66
    .line 67
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v1, 0x186a0

    .line 74
    .line 75
    if-lt p0, v1, :cond_5

    .line 76
    .line 77
    const-string v0, "5G"

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_5
    const v1, 0xc350

    .line 82
    .line 83
    if-lt p0, v1, :cond_6

    .line 84
    .line 85
    const-string v0, "4G+"

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_6
    const/16 v1, 0x2710

    .line 89
    .line 90
    if-lt p0, v1, :cond_7

    .line 91
    move-object v0, v5

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_7
    const/16 v1, 0x7d0

    .line 95
    .line 96
    if-lt p0, v1, :cond_8

    .line 97
    move-object v0, v4

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_8
    if-lez p0, :cond_9

    .line 101
    move-object v0, v3

    .line 102
    :cond_9
    :goto_1
    return-object v0

    .line 103
    .line 104
    :cond_a
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    move-object v3, v5

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 129
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    if-eqz p0, :cond_c

    .line 132
    move-object v3, v4

    .line 133
    :cond_c
    :goto_2
    return-object v3

    .line 134
    .line 135
    :goto_3
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    const-string v1, "\u5e26\u5bbd\u68c0\u6d4b\u5931\u8d25: "

    .line 151
    .line 152
    const-string v2, "NetworkUtil"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_d
    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;
    .locals 12
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/NetworkUtil;->c:Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    const/16 v0, -0x3ed

    .line 34
    .line 35
    const-string v1, "NetworkUtil"

    .line 36
    .line 37
    const/16 v2, -0x3ec

    .line 38
    .line 39
    const/16 v3, -0x3eb

    .line 40
    .line 41
    const/16 v4, -0x3ea

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    const-string v6, "connectivity"

    .line 45
    .line 46
    const/16 v7, -0x3e9

    .line 47
    .line 48
    const/16 v8, 0x1d

    .line 49
    .line 50
    const/16 v9, -0x3e8

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object v10, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move v10, v9

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-ge v10, v8, :cond_3

    .line 64
    .line 65
    sget-object v10, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move v10, v7

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    :try_start_0
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    instance-of v11, v10, Landroid/net/ConnectivityManager;

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v10, v5

    .line 85
    .line 86
    :goto_0
    if-nez v10, :cond_5

    .line 87
    .line 88
    sget-object v10, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move v10, v4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    if-nez v11, :cond_6

    .line 100
    .line 101
    sget-object v10, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move v10, v3

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v10, v11}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    if-nez v10, :cond_7

    .line 113
    .line 114
    sget-object v10, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move v10, v2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v10}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 123
    move-result v10

    .line 124
    .line 125
    sget-object v11, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :goto_1
    sget-object v11, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 138
    move-result v11

    .line 139
    .line 140
    if-eqz v11, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    const-string v11, "\u83b7\u53d6\u4e0b\u884c\u5e26\u5bbd\u5931\u8d25: "

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v10, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_8
    move v10, v0

    .line 151
    .line 152
    :goto_2
    if-nez p0, :cond_9

    .line 153
    .line 154
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move v2, v9

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-ge v9, v8, :cond_a

    .line 164
    .line 165
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    move v2, v7

    .line 170
    goto :goto_6

    .line 171
    .line 172
    .line 173
    :cond_a
    :try_start_1
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    instance-of v6, p0, Landroid/net/ConnectivityManager;

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    move-object v5, p0

    .line 180
    .line 181
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception p0

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_b
    :goto_3
    if-nez v5, :cond_c

    .line 187
    .line 188
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    move v2, v4

    .line 193
    goto :goto_6

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    if-nez p0, :cond_d

    .line 200
    .line 201
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move v2, v3

    .line 206
    goto :goto_6

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {v5, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    if-nez p0, :cond_e

    .line 213
    .line 214
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    goto :goto_6

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 222
    move-result p0

    .line 223
    .line 224
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    move v0, p0

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :goto_4
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    const-string v2, "\u83b7\u53d6\u4e0a\u884c\u5e26\u5bbd\u5931\u8d25: "

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p0, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_f
    :goto_5
    move v2, v0

    .line 251
    .line 252
    :goto_6
    new-instance p0, Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v10, v2}, Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;-><init>(II)V

    .line 256
    .line 257
    sget-object v0, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;->d:Lcom/dramawave/core/common/toolkit/bean/CacheWrapper$Companion;

    .line 258
    .line 259
    .line 260
    const-wide/32 v1, 0x1d4c0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0, v1, v2}, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper$Companion;->create(Ljava/lang/Object;J)Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    sput-object v0, Lcom/dramawave/core/common/toolkit/NetworkUtil;->c:Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;

    .line 267
    .line 268
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "phone"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_1
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    const-string p0, "no_permission"

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0, v1}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->e(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    .line 52
    move-result v2

    .line 53
    .line 54
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->l(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :cond_4
    move-object v0, v3

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :goto_2
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    const-string v1, "\u83b7\u53d6\u79fb\u52a8\u7f51\u7edc\u7c7b\u578b\u5931\u8d25: "

    .line 94
    .line 95
    const-string v2, "NetworkUtil"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :goto_3
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    const-string v0, "3G"

    .line 116
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/I;->a(Landroid/telephony/TelephonyManager;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 37
    move-result p1

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    return p1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    .line 48
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    :try_start_2
    const-string p1, "telephony_subscription_service"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p0

    .line 73
    .line 74
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "connectivity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v2, v1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {v1, p0}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->g(Landroid/net/ConnectivityManager;Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :goto_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string v1, "\u83b7\u53d6\u7f51\u7edc\u7c7b\u578b\u5931\u8d25: "

    .line 51
    .line 52
    const-string v2, "NetworkUtil"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static g(Landroid/net/ConnectivityManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "wifi"

    .line 3
    .line 4
    const-string v1, "unknown"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v3

    .line 48
    .line 49
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    const-string v5, "NetworkUtil"

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string v4, "\u83b7\u53d6\u73b0\u4ee3\u7f51\u7edc\u7c7b\u578b\u5931\u8d25: "

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, v5}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    if-eq p0, v2, :cond_7

    .line 85
    .line 86
    const/16 p1, 0x9

    .line 87
    .line 88
    if-eq p0, p1, :cond_7

    .line 89
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :cond_7
    :goto_0
    move-object v1, v0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p0

    .line 98
    .line 99
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    const-string p1, "\u83b7\u53d6\u4f20\u7edf\u7f51\u7edc\u7c7b\u578b\u5931\u8d25: "

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0, v5}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_8
    :goto_1
    move-object v0, v1

    .line 119
    :goto_2
    return-object v0
.end method

.method public static h(Landroid/app/Application;)Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;
    .locals 12
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/NetworkUtil;->d:Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;-><init>(I)V

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "phone"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    :catch_1
    move-exception p0

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    .line 67
    :goto_0
    if-nez v1, :cond_4

    .line 68
    .line 69
    new-instance p0, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;-><init>(I)V

    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_4
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    move-result p0

    .line 81
    .line 82
    if-nez p0, :cond_5

    .line 83
    const/4 p0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move p0, v0

    .line 86
    .line 87
    :goto_1
    if-nez p0, :cond_6

    .line 88
    .line 89
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance p0, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;-><init>(I)V

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    move-object v4, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object v4, p0

    .line 111
    .line 112
    .line 113
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    if-nez p0, :cond_8

    .line 117
    move-object v5, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move-object v5, p0

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-nez p0, :cond_9

    .line 126
    move-object v6, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move-object v6, p0

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    if-nez p0, :cond_a

    .line 135
    move-object v7, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move-object v7, p0

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    if-nez p0, :cond_b

    .line 144
    move-object v8, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move-object v8, p0

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    if-nez p0, :cond_c

    .line 153
    move-object v9, v2

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    move-object v9, p0

    .line 156
    .line 157
    :goto_7
    new-instance p0, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    const-string v3, "substring(...)"

    .line 164
    const/4 v10, 0x3

    .line 165
    .line 166
    if-lt v1, v10, :cond_d

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v4, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    goto :goto_8

    .line 175
    :cond_d
    move-object v1, v2

    .line 176
    .line 177
    .line 178
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    move-result v11

    .line 180
    .line 181
    if-le v11, v10, :cond_e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    :cond_e
    move-object v11, v2

    .line 190
    move-object v3, p0

    .line 191
    move-object v10, v1

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v3 .. v11}, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    goto :goto_b

    .line 196
    .line 197
    :goto_9
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    const-string v1, "\u83b7\u53d6\u8fd0\u8425\u5546\u4fe1\u606f\u5931\u8d25: "

    .line 213
    .line 214
    const-string v2, "NetworkUtil"

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    :cond_f
    new-instance p0, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;-><init>(I)V

    .line 223
    goto :goto_b

    .line 224
    .line 225
    :goto_a
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    :cond_10
    new-instance p0, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0}, Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;-><init>(I)V

    .line 243
    .line 244
    :goto_b
    sget-object v0, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;->d:Lcom/dramawave/core/common/toolkit/bean/CacheWrapper$Companion;

    .line 245
    .line 246
    .line 247
    const-wide/32 v1, 0x1d4c0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p0, v1, v2}, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper$Companion;->create(Ljava/lang/Object;J)Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    sput-object v0, Lcom/dramawave/core/common/toolkit/NetworkUtil;->d:Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;

    .line 254
    .line 255
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x674

    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x693

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x6b2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    const v2, 0x37af15

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    const-string v1, "wifi"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-string v1, "5G"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const-string v1, "4G"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    const-string v1, "3G"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :goto_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string v1, "\u5224\u65ad\u7f51\u7edc\u8d28\u91cf\u5931\u8d25: "

    .line 84
    .line 85
    const-string v2, "NetworkUtil"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_5
    :goto_1
    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v1, p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    move v0, v2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :goto_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string v1, "\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\u5931\u8d25: "

    .line 77
    .line 78
    const-string v2, "NetworkUtil"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_4
    :goto_2
    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v1, p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-ne p0, v1, :cond_4

    .line 48
    move v0, v1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :goto_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v1, "\u68c0\u67e5WiFi\u8fde\u63a5\u5931\u8d25: "

    .line 67
    .line 68
    const-string v2, "NetworkUtil"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    :goto_2
    return v0
.end method

.method public static l(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 6
    move-result v1

    .line 7
    .line 8
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const-string v2, "4G"

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-lez p0, :cond_3

    .line 56
    :goto_0
    return-object v2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 60
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    const/4 p1, 0x2

    .line 62
    .line 63
    if-ne p0, p1, :cond_4

    .line 64
    return-object v2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    .line 67
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string p1, "\u5907\u9009\u7f51\u7edc\u68c0\u6d4b\u5931\u8d25: "

    .line 83
    .line 84
    const-string v1, "NetworkUtil"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_4
    return-object v0
.end method
