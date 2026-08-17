.class public final Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;
.super Ljava/lang/Object;
.source "TXPlayerPlatform.kt"

# interfaces
.implements Lcom/dramawave/player/api/platform/a;
.implements Lcom/tencent/rtmp/ITXVodPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTXPlayerPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TXPlayerPlatform.kt\ncom/dramawave/shared/player/core/platform/TXPlayerPlatform$TXPlayerInstanceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 TXPlayerPlatform.kt\ncom/dramawave/shared/player/core/platform/TXPlayerPlatformKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1047:1\n1#2:1048\n1#2:1054\n1#2:1072\n1#2:1090\n1#2:1108\n1#2:1130\n1#2:1148\n1#2:1166\n1#2:1184\n1#2:1202\n1#2:1220\n1#2:1238\n1#2:1256\n1#2:1276\n1#2:1296\n1#2:1319\n1#2:1337\n1#2:1362\n1#2:1380\n1#2:1407\n1#2:1424\n1#2:1443\n1#2:1463\n1#2:1480\n1#2:1498\n1#2:1516\n1#2:1534\n1#2:1552\n1#2:1570\n1#2:1588\n1#2:1609\n16#3,4:1049\n22#3,4:1057\n22#3,4:1075\n22#3,4:1093\n16#3,4:1109\n22#3,4:1115\n22#3,4:1133\n22#3,4:1151\n22#3,4:1169\n22#3,4:1187\n22#3,4:1205\n22#3,4:1223\n22#3,4:1241\n22#3,4:1259\n22#3,4:1279\n22#3,4:1305\n22#3,4:1322\n22#3,4:1340\n22#3,4:1365\n22#3,4:1383\n22#3,4:1410\n22#3,4:1427\n22#3,4:1446\n22#3,4:1466\n22#3,4:1483\n22#3,4:1501\n22#3,4:1519\n22#3,4:1537\n22#3,4:1555\n22#3,4:1573\n22#3,4:1591\n16#3,4:1604\n22#3,4:1612\n22#3,4:1630\n45#4:1053\n46#4,2:1055\n49#4,3:1061\n48#4,7:1064\n45#4:1071\n46#4,2:1073\n49#4,3:1079\n48#4,7:1082\n45#4:1089\n46#4,2:1091\n49#4,3:1097\n48#4,7:1100\n45#4:1107\n46#4,2:1113\n49#4,3:1119\n48#4,7:1122\n45#4:1129\n46#4,2:1131\n49#4,3:1137\n48#4,7:1140\n45#4:1147\n46#4,2:1149\n49#4,3:1155\n48#4,7:1158\n45#4:1165\n46#4,2:1167\n49#4,3:1173\n48#4,7:1176\n45#4:1183\n46#4,2:1185\n49#4,3:1191\n48#4,7:1194\n45#4:1201\n46#4,2:1203\n49#4,3:1209\n48#4,7:1212\n45#4:1219\n46#4,2:1221\n49#4,3:1227\n48#4,7:1230\n45#4:1237\n46#4,2:1239\n49#4,3:1245\n48#4,7:1248\n64#4:1255\n65#4,2:1257\n68#4,4:1263\n67#4,8:1267\n64#4:1275\n65#4,2:1277\n68#4,4:1283\n67#4,8:1287\n84#4:1295\n85#4,2:1303\n88#4,3:1309\n87#4,6:1312\n45#4:1318\n46#4,2:1320\n49#4,3:1326\n48#4,7:1329\n45#4:1336\n46#4,2:1338\n49#4,3:1344\n48#4,7:1347\n45#4:1361\n46#4,2:1363\n49#4,3:1369\n48#4,7:1372\n64#4:1379\n65#4,2:1381\n68#4,4:1387\n67#4,8:1391\n84#4:1406\n85#4,2:1408\n88#4,3:1414\n87#4,6:1417\n84#4:1423\n85#4,2:1425\n88#4,3:1431\n87#4,6:1434\n64#4:1442\n65#4,2:1444\n68#4,4:1450\n67#4,8:1454\n84#4:1462\n85#4,2:1464\n88#4,3:1470\n87#4,6:1473\n45#4:1479\n46#4,2:1481\n49#4,3:1487\n48#4,7:1490\n45#4:1497\n46#4,2:1499\n49#4,3:1505\n48#4,7:1508\n45#4:1515\n46#4,2:1517\n49#4,3:1523\n48#4,7:1526\n45#4:1533\n46#4,2:1535\n49#4,3:1541\n48#4,7:1544\n45#4:1551\n46#4,2:1553\n49#4,3:1559\n48#4,7:1562\n45#4:1569\n46#4,2:1571\n49#4,3:1577\n48#4,7:1580\n84#4:1587\n85#4,2:1589\n88#4,3:1595\n87#4,6:1598\n45#4:1608\n46#4,2:1610\n49#4,3:1616\n48#4,7:1619\n1563#5:1297\n1634#5,3:1298\n1869#5,2:1301\n360#5,7:1354\n360#5,7:1399\n295#5,2:1440\n295#5,2:1626\n295#5,2:1628\n*S KotlinDebug\n*F\n+ 1 TXPlayerPlatform.kt\ncom/dramawave/shared/player/core/platform/TXPlayerPlatform$TXPlayerInstanceImpl\n*L\n339#1:1054\n349#1:1072\n367#1:1090\n383#1:1108\n424#1:1130\n430#1:1148\n459#1:1166\n467#1:1184\n475#1:1202\n483#1:1220\n491#1:1238\n497#1:1256\n503#1:1276\n509#1:1296\n530#1:1319\n541#1:1337\n573#1:1362\n580#1:1380\n597#1:1407\n606#1:1424\n630#1:1443\n666#1:1463\n676#1:1480\n682#1:1498\n688#1:1516\n698#1:1534\n704#1:1552\n710#1:1570\n716#1:1588\n735#1:1609\n324#1:1049,4\n339#1:1057,4\n349#1:1075,4\n367#1:1093,4\n414#1:1109,4\n383#1:1115,4\n424#1:1133,4\n430#1:1151,4\n459#1:1169,4\n467#1:1187,4\n475#1:1205,4\n483#1:1223,4\n491#1:1241,4\n497#1:1259,4\n503#1:1279,4\n509#1:1305,4\n530#1:1322,4\n541#1:1340,4\n573#1:1365,4\n580#1:1383,4\n597#1:1410,4\n606#1:1427,4\n630#1:1446,4\n666#1:1466,4\n676#1:1483,4\n682#1:1501,4\n688#1:1519,4\n698#1:1537,4\n704#1:1555,4\n710#1:1573,4\n716#1:1591,4\n733#1:1604,4\n735#1:1612,4\n954#1:1630,4\n339#1:1053\n339#1:1055,2\n339#1:1061,3\n339#1:1064,7\n349#1:1071\n349#1:1073,2\n349#1:1079,3\n349#1:1082,7\n367#1:1089\n367#1:1091,2\n367#1:1097,3\n367#1:1100,7\n383#1:1107\n383#1:1113,2\n383#1:1119,3\n383#1:1122,7\n424#1:1129\n424#1:1131,2\n424#1:1137,3\n424#1:1140,7\n430#1:1147\n430#1:1149,2\n430#1:1155,3\n430#1:1158,7\n459#1:1165\n459#1:1167,2\n459#1:1173,3\n459#1:1176,7\n467#1:1183\n467#1:1185,2\n467#1:1191,3\n467#1:1194,7\n475#1:1201\n475#1:1203,2\n475#1:1209,3\n475#1:1212,7\n483#1:1219\n483#1:1221,2\n483#1:1227,3\n483#1:1230,7\n491#1:1237\n491#1:1239,2\n491#1:1245,3\n491#1:1248,7\n497#1:1255\n497#1:1257,2\n497#1:1263,4\n497#1:1267,8\n503#1:1275\n503#1:1277,2\n503#1:1283,4\n503#1:1287,8\n509#1:1295\n509#1:1303,2\n509#1:1309,3\n509#1:1312,6\n530#1:1318\n530#1:1320,2\n530#1:1326,3\n530#1:1329,7\n541#1:1336\n541#1:1338,2\n541#1:1344,3\n541#1:1347,7\n573#1:1361\n573#1:1363,2\n573#1:1369,3\n573#1:1372,7\n580#1:1379\n580#1:1381,2\n580#1:1387,4\n580#1:1391,8\n597#1:1406\n597#1:1408,2\n597#1:1414,3\n597#1:1417,6\n606#1:1423\n606#1:1425,2\n606#1:1431,3\n606#1:1434,6\n630#1:1442\n630#1:1444,2\n630#1:1450,4\n630#1:1454,8\n666#1:1462\n666#1:1464,2\n666#1:1470,3\n666#1:1473,6\n676#1:1479\n676#1:1481,2\n676#1:1487,3\n676#1:1490,7\n682#1:1497\n682#1:1499,2\n682#1:1505,3\n682#1:1508,7\n688#1:1515\n688#1:1517,2\n688#1:1523,3\n688#1:1526,7\n698#1:1533\n698#1:1535,2\n698#1:1541,3\n698#1:1544,7\n704#1:1551\n704#1:1553,2\n704#1:1559,3\n704#1:1562,7\n710#1:1569\n710#1:1571,2\n710#1:1577,3\n710#1:1580,7\n716#1:1587\n716#1:1589,2\n716#1:1595,3\n716#1:1598,6\n735#1:1608\n735#1:1610,2\n735#1:1616,3\n735#1:1619,7\n511#1:1297\n511#1:1298,3\n520#1:1301,2\n554#1:1354,7\n589#1:1399,7\n615#1:1440,2\n809#1:1626,2\n817#1:1628,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;

.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/tencent/rtmp/TXVodPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:LB4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/tencent/rtmp/TXVodPlayConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/dramawave/player/api/platform/VideoEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/dramawave/player/api/platform/PlayConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:LD4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:F

.field private x:F

.field private y:Z

.field private z:Lcom/dramawave/player/api/platform/VideoEvent$B;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->A:Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p2, Lcom/tencent/rtmp/TXVodPlayer;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/tencent/rtmp/TXVodPlayer;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setLoop(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setAutoPlay(Z)V

    .line 42
    .line 43
    new-instance v0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a$b;-><init>(Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setVodSubtitleDataListener(Lcom/tencent/rtmp/ITXVodPlayListener$ITXVodSubtitleDataListener;)V

    .line 50
    .line 51
    iput-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 52
    .line 53
    new-instance p2, Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Lcom/tencent/rtmp/TXVodPlayConfig;-><init>()V

    .line 57
    .line 58
    const/16 v0, 0x1f4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->setProgressInterval(I)V

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->setSmoothSwitchBitrate(Z)V

    .line 66
    .line 67
    const/high16 v1, 0x40a00000    # 5.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->setMaxBufferSize(F)V

    .line 71
    .line 72
    .line 73
    const-wide/32 v1, 0xe1000

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1, v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->setPreferredResolution(J)V

    .line 77
    .line 78
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerConfigRetryInterval()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->setConnectRetryInterval(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerConfigRetryCount()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->setConnectRetryCount(I)V

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lcom/tencent/rtmp/TXVodPlayConfig;->setMaxPreloadSize(F)V

    .line 98
    .line 99
    iput-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->e:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 100
    const/4 p2, 0x4

    .line 101
    .line 102
    .line 103
    const v1, 0x7fffffff

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v2, p2}, Lkotlinx/coroutines/flow/q0;->b(IILUa/a;I)Lkotlinx/coroutines/flow/o0;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    iput-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->m:Ljava/util/List;

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->v:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->y:Z

    .line 122
    return-void
.end method

.method public static final synthetic n(Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;)Lkotlinx/coroutines/flow/i0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;)LB4/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->d:LB4/a;

    .line 3
    return-object p0
.end method

.method public static r(Landroid/os/Bundle;)LD4/c;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "EVT_PLAY_URL"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    .line 15
    :cond_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-string v2, "EVT_PARAM1"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    :cond_2
    move-object v2, v0

    .line 25
    .line 26
    :cond_3
    if-eqz p0, :cond_5

    .line 27
    .line 28
    const-string v3, "EVT_PARAM2"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    move-object v0, p0

    .line 37
    .line 38
    :cond_5
    :goto_0
    new-instance p0, LD4/c;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v2, v0}, LD4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/rtmp/ui/TXSubtitleView;IIZFIF)V
    .locals 16
    .param p1    # Lcom/tencent/rtmp/ui/TXSubtitleView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    .line 18
    iget-object v9, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->s:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v9

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    iget v9, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->t:I

    .line 27
    .line 28
    if-ne v2, v9, :cond_0

    .line 29
    .line 30
    iget v9, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->u:I

    .line 31
    .line 32
    if-ne v3, v9, :cond_0

    .line 33
    .line 34
    iget-boolean v9, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->v:Z

    .line 35
    .line 36
    if-ne v4, v9, :cond_0

    .line 37
    .line 38
    iget v9, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->x:F

    .line 39
    .line 40
    cmpg-float v9, v5, v9

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    iget v9, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->w:F

    .line 45
    .line 46
    cmpg-float v9, v9, v6

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    iput-object v0, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->s:Landroid/view/View;

    .line 52
    .line 53
    iput v2, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->t:I

    .line 54
    .line 55
    iput v3, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->u:I

    .line 56
    .line 57
    iput-boolean v4, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->v:Z

    .line 58
    .line 59
    iput v5, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->x:F

    .line 60
    .line 61
    iput v6, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->w:F

    .line 62
    .line 63
    if-le v2, v3, :cond_1

    .line 64
    move v9, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v9, v7

    .line 67
    .line 68
    :goto_0
    iget-object v10, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 69
    .line 70
    :try_start_0
    sget-object v11, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 71
    .line 72
    instance-of v11, v0, Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    .line 78
    :goto_1
    if-eqz v0, :cond_a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setSubtitleView(Lcom/tencent/rtmp/ui/TXSubtitleView;)V

    .line 82
    .line 83
    new-instance v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v11

    .line 91
    int-to-float v11, v11

    .line 92
    const/4 v12, 0x0

    .line 93
    .line 94
    cmpl-float v13, v5, v12

    .line 95
    .line 96
    const/high16 v14, 0x44870000    # 1080.0f

    .line 97
    .line 98
    const/high16 v15, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-lez v13, :cond_3

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    const/16 v5, 0x438

    .line 104
    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    if-le v2, v5, :cond_5

    .line 108
    .line 109
    cmpg-float v5, v11, v12

    .line 110
    .line 111
    if-gtz v5, :cond_4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    int-to-float v5, v2

    .line 114
    div-float/2addr v5, v11

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    move v5, v15

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    if-gt v2, v5, :cond_7

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    int-to-float v5, v2

    .line 122
    div-float/2addr v5, v14

    .line 123
    .line 124
    :goto_3
    if-gtz v2, :cond_8

    .line 125
    move v9, v15

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    int-to-float v9, v2

    .line 128
    .line 129
    move/from16 v11, p6

    .line 130
    int-to-float v11, v11

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result v11

    .line 135
    div-float/2addr v9, v11

    .line 136
    .line 137
    :goto_4
    iput v2, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->canvasWidth:I

    .line 138
    .line 139
    iput v3, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->canvasHeight:I

    .line 140
    const/4 v2, -0x1

    .line 141
    .line 142
    iput v2, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->fontColor:I

    .line 143
    .line 144
    .line 145
    const v2, 0x40aa8f5c    # 5.33f

    .line 146
    .line 147
    iput v2, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->outlineWidth:F

    .line 148
    .line 149
    .line 150
    const v2, -0xbbbbbc

    .line 151
    .line 152
    iput v2, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->outlineColor:I

    .line 153
    .line 154
    iput-boolean v4, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->isBondFontStyle:Z

    .line 155
    .line 156
    cmpl-float v2, v6, v12

    .line 157
    .line 158
    if-lez v2, :cond_9

    .line 159
    move v2, v6

    .line 160
    goto :goto_5

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 164
    move-result v2

    .line 165
    mul-float/2addr v2, v5

    .line 166
    .line 167
    .line 168
    :goto_5
    const v3, 0x3fa66666    # 1.3f

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 172
    move-result v2

    .line 173
    .line 174
    iput v2, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->fontScale:F

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setSubtitleStyle(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)V

    .line 178
    .line 179
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    goto :goto_6

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_7

    .line 186
    .line 187
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_8

    .line 189
    .line 190
    :goto_7
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    const-string v3, "setSubtitleView error message: "

    .line 218
    .line 219
    const-string v4, "TXPlayerPlatform"

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v2, v4}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    :cond_b
    new-instance v2, Lkotlin/Pair;

    .line 225
    .line 226
    const-string v3, "method"

    .line 227
    .line 228
    const-string v4, "setSubtitleView"

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    new-instance v3, Lkotlin/Pair;

    .line 238
    .line 239
    const-string v4, "error"

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    const/4 v0, 0x2

    .line 244
    .line 245
    new-array v0, v0, [Lkotlin/Pair;

    .line 246
    .line 247
    aput-object v2, v0, v7

    .line 248
    .line 249
    aput-object v3, v0, v8

    .line 250
    .line 251
    const-string v2, "player_trace_error"

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 255
    :cond_c
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->deselectTrack(I)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "deselectSubtitleTrack error message: "

    .line 41
    .line 42
    const-string v2, "TXPlayerPlatform"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v1, "method"

    .line 50
    .line 51
    const-string v2, "deselectSubtitleTrack"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v1, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v2, "error"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 p1, 0x2

    .line 67
    .line 68
    new-array p1, p1, [Lkotlin/Pair;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    aput-object v0, p1, v2

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    const-string v0, "player_trace_error"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->l:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->m:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/dramawave/player/api/source/TrackInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->g:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->r:LD4/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 17
    .line 18
    sget-object v2, Lcom/dramawave/player/api/platform/VideoEvent$n;->c:Lcom/dramawave/player/api/platform/VideoEvent$n;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->e(LD4/a;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setAutoPlay(Z)V

    .line 30
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "dispose error message: "

    .line 46
    .line 47
    const-string v6, "TXPlayerPlatform"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4, v6}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    new-instance v4, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v5, "method"

    .line 55
    .line 56
    const-string v6, "dispose"

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    new-instance v5, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v6, "error"

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const/4 v3, 0x2

    .line 72
    .line 73
    new-array v3, v3, [Lkotlin/Pair;

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    aput-object v4, v3, v6

    .line 77
    .line 78
    aput-object v5, v3, v0

    .line 79
    .line 80
    const-string v0, "player_trace_error"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 84
    .line 85
    :cond_1
    instance-of v0, v1, Lkotlin/Result$a;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    move-object v0, v1

    .line 89
    .line 90
    check-cast v0, Lkotlin/Unit;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->q:Landroid/view/Surface;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 95
    .line 96
    sget-object v3, Lcom/dramawave/player/api/platform/VideoEvent$w;->c:Lcom/dramawave/player/api/platform/VideoEvent$w;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iput-object v2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->q:Landroid/view/Surface;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 110
    .line 111
    sget-object v1, Lcom/dramawave/player/api/platform/VideoEvent$w;->c:Lcom/dramawave/player/api/platform/VideoEvent$w;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 115
    :cond_3
    return-void
.end method

.method public final e(LD4/a;)V
    .locals 17
    .param p1    # LD4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    .line 9
    const-string v0, "dataSource"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v2, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->r:LD4/a;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 17
    .line 18
    sget-object v6, Lcom/dramawave/player/api/platform/VideoEvent$n;->c:Lcom/dramawave/player/api/platform/VideoEvent$n;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, LD4/a;->f()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v6, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 28
    .line 29
    :try_start_0
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 30
    .line 31
    iput-boolean v0, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->o:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setLoop(Z)V

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v6, "player_trace_error"

    .line 51
    .line 52
    const-string v7, "error"

    .line 53
    .line 54
    const-string v8, "method"

    .line 55
    .line 56
    const-string v9, "TXPlayerPlatform"

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v10, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 67
    move-result v10

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    const-string v11, "setLooping error message: "

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v10, v9}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_0
    new-instance v10, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v11, "setLooping"

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v11, Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    new-array v0, v5, [Lkotlin/Pair;

    .line 97
    .line 98
    aput-object v10, v0, v3

    .line 99
    .line 100
    aput-object v11, v0, v4

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual/range {p1 .. p1}, LD4/a;->g()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v10, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->e:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->setPreferredAudioTrack(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->u()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual/range {p1 .. p1}, LD4/a;->i()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iput-object v0, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->l:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->u()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual/range {p1 .. p1}, LD4/a;->l()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const-string v10, "subtitleResources"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v10, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 142
    .line 143
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v12, 0xa

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v12}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 149
    move-result v12

    .line 150
    .line 151
    .line 152
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v12

    .line 161
    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    check-cast v12, Lcom/dramawave/player/api/source/c;

    .line 169
    .line 170
    iget-object v13, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->p:Lcom/dramawave/player/api/platform/PlayConfig;

    .line 171
    .line 172
    if-eqz v13, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/dramawave/player/api/platform/PlayConfig;->k()Z

    .line 176
    move-result v13

    .line 177
    .line 178
    if-ne v13, v4, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/dramawave/player/api/source/c;->f()Ljava/lang/String;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    if-nez v13, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/dramawave/player/api/source/c;->g()Ljava/lang/String;

    .line 188
    move-result-object v13

    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v12}, Lcom/dramawave/player/api/source/c;->e()Ljava/lang/String;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    :cond_5
    :goto_2
    iget-object v14, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->p:Lcom/dramawave/player/api/platform/PlayConfig;

    .line 198
    .line 199
    if-eqz v14, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lcom/dramawave/player/api/platform/PlayConfig;->k()Z

    .line 203
    move-result v14

    .line 204
    .line 205
    if-ne v14, v4, :cond_6

    .line 206
    .line 207
    const-string v14, "text/vtt"

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_6
    const-string v14, "text/x-subrip"

    .line 211
    .line 212
    :goto_3
    new-instance v15, LB9/r;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Lcom/dramawave/player/api/source/c;->d()Ljava/lang/String;

    .line 216
    move-result-object v16

    .line 217
    .line 218
    if-nez v16, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/dramawave/player/api/source/c;->c()Ljava/lang/String;

    .line 222
    move-result-object v16

    .line 223
    .line 224
    :cond_7
    move-object/from16 v12, v16

    .line 225
    .line 226
    .line 227
    invoke-direct {v15, v13, v12, v14}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_1

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v11

    .line 240
    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    check-cast v11, LB9/r;

    .line 248
    .line 249
    iget-object v12, v11, LB9/r;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v13, v11, LB9/r;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v11, v11, LB9/r;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v11, Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v12, v13, v11}, Lcom/tencent/rtmp/TXVodPlayer;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :goto_5
    sget-object v10, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    if-eqz v10, :cond_b

    .line 279
    .line 280
    sget-object v11, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 287
    move-result v11

    .line 288
    .line 289
    if-eqz v11, :cond_a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    const-string v12, "addSubtitleSource error message: "

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v11, v9}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    :cond_a
    new-instance v11, Lkotlin/Pair;

    .line 301
    .line 302
    const-string v12, "addSubtitleSource"

    .line 303
    .line 304
    .line 305
    invoke-direct {v11, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    new-instance v12, Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    invoke-direct {v12, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    new-array v10, v5, [Lkotlin/Pair;

    .line 317
    .line 318
    aput-object v11, v10, v3

    .line 319
    .line 320
    aput-object v12, v10, v4

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v10}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual/range {p1 .. p1}, LD4/a;->j()Ljava/lang/Long;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 336
    move-result-wide v10

    .line 337
    .line 338
    iget-object v0, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 339
    long-to-float v10, v10

    .line 340
    .line 341
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 342
    div-float/2addr v10, v11

    .line 343
    .line 344
    .line 345
    :try_start_2
    invoke-virtual {v0, v10}, Lcom/tencent/rtmp/TXVodPlayer;->setStartTime(F)V

    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 348
    goto :goto_7

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    .line 351
    sget-object v10, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    sget-object v10, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 370
    move-result v10

    .line 371
    .line 372
    if-eqz v10, :cond_d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    move-result-object v10

    .line 377
    .line 378
    const-string v11, "setStartTime error message: "

    .line 379
    .line 380
    .line 381
    invoke-static {v11, v10, v9}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    :cond_d
    new-instance v10, Lkotlin/Pair;

    .line 384
    .line 385
    const-string v11, "setStartTime"

    .line 386
    .line 387
    .line 388
    invoke-direct {v10, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    new-instance v11, Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    invoke-direct {v11, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    new-array v0, v5, [Lkotlin/Pair;

    .line 400
    .line 401
    aput-object v10, v0, v3

    .line 402
    .line 403
    aput-object v11, v0, v4

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-virtual/range {p1 .. p1}, LD4/a;->n()LD4/b;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    sget-object v10, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a$a;->a:[I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v0

    .line 417
    .line 418
    aget v0, v10, v0

    .line 419
    .line 420
    if-eq v0, v4, :cond_16

    .line 421
    .line 422
    if-eq v0, v5, :cond_14

    .line 423
    const/4 v3, 0x3

    .line 424
    .line 425
    if-eq v0, v3, :cond_12

    .line 426
    const/4 v3, 0x4

    .line 427
    .line 428
    if-eq v0, v3, :cond_10

    .line 429
    const/4 v2, 0x5

    .line 430
    .line 431
    if-eq v0, v2, :cond_f

    .line 432
    .line 433
    new-instance v0, LB9/n;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 437
    throw v0

    .line 438
    .line 439
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 440
    .line 441
    const-string v2, "Memory data source is not supported by TX player"

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v0

    .line 446
    .line 447
    .line 448
    :cond_10
    invoke-virtual/range {p1 .. p1}, LD4/a;->o()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->t(Ljava/lang/String;)V

    .line 455
    .line 456
    goto/16 :goto_a

    .line 457
    .line 458
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    const-string v2, "Content URI cannot be null"

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v0

    .line 465
    .line 466
    .line 467
    :cond_12
    invoke-virtual/range {p1 .. p1}, LD4/a;->o()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->t(Ljava/lang/String;)V

    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string v2, "File path cannot be null"

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v0

    .line 484
    .line 485
    .line 486
    :cond_14
    invoke-virtual/range {p1 .. p1}, LD4/a;->o()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    if-eqz v0, :cond_15

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->t(Ljava/lang/String;)V

    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    const-string v2, "Asset path cannot be null"

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0

    .line 503
    .line 504
    :cond_16
    iget-boolean v0, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->y:Z

    .line 505
    .line 506
    const-string v10, "Network URI cannot be null"

    .line 507
    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, LD4/a;->o()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    if-eqz v0, :cond_17

    .line 515
    goto :goto_8

    .line 516
    .line 517
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    throw v0

    .line 522
    .line 523
    .line 524
    :cond_18
    invoke-virtual/range {p1 .. p1}, LD4/a;->c()Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    if-eqz v0, :cond_1c

    .line 528
    .line 529
    .line 530
    :goto_8
    invoke-virtual/range {p1 .. p1}, LD4/a;->e()Ljava/util/Map;

    .line 531
    move-result-object v10

    .line 532
    .line 533
    if-eqz v10, :cond_19

    .line 534
    .line 535
    iget-object v11, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->e:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v10}, Lcom/tencent/rtmp/TXVodPlayConfig;->setHeaders(Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    :cond_19
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->t(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, LD4/a;->c()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    if-eqz v0, :cond_1b

    .line 548
    .line 549
    const-string v2, "backupUrl"

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    iget-object v2, v1, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 555
    .line 556
    :try_start_3
    const-string v10, "backup_url"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v10, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setStringOption(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 562
    goto :goto_9

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    .line 565
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    if-eqz v0, :cond_1b

    .line 576
    .line 577
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 584
    move-result v2

    .line 585
    .line 586
    if-eqz v2, :cond_1a

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    const-string v10, "setBackupPlayUrl error message: "

    .line 593
    .line 594
    .line 595
    invoke-static {v10, v2, v9}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    :cond_1a
    new-instance v2, Lkotlin/Pair;

    .line 598
    .line 599
    const-string v9, "setBackupPlayUrl"

    .line 600
    .line 601
    .line 602
    invoke-direct {v2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    new-instance v8, Lkotlin/Pair;

    .line 609
    .line 610
    .line 611
    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    new-array v0, v5, [Lkotlin/Pair;

    .line 614
    .line 615
    aput-object v2, v0, v3

    .line 616
    .line 617
    aput-object v8, v0, v4

    .line 618
    .line 619
    .line 620
    invoke-static {v6, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 621
    :cond_1b
    :goto_a
    return-void

    .line 622
    .line 623
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    throw v0
.end method

.method public final f()Lcom/dramawave/player/api/platform/VideoEvent$B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->z:Lcom/dramawave/player/api/platform/VideoEvent$B;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->m:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDuration()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getDuration()F

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v2, 0x3e8

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v0, v2

    .line 19
    float-to-long v2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "getDuration error message: "

    .line 55
    .line 56
    const-string v5, "TXPlayerPlatform"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v5}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v4, "method"

    .line 64
    .line 65
    const-string v5, "getDuration"

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    new-instance v4, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v5, "error"

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v5, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v6, "default_value"

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/4 v2, 0x3

    .line 92
    .line 93
    new-array v2, v2, [Lkotlin/Pair;

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    aput-object v3, v2, v6

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    aput-object v4, v2, v3

    .line 100
    const/4 v3, 0x2

    .line 101
    .line 102
    aput-object v5, v2, v3

    .line 103
    .line 104
    const-string v3, "player_trace_error"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    move-object v1, v0

    .line 115
    .line 116
    :cond_2
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v0

    .line 121
    return-wide v0
.end method

.method public final getPosition()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getCurrentPlaybackTime()F

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v2, 0x3e8

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v0, v2

    .line 19
    float-to-long v2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "getPosition error message: "

    .line 55
    .line 56
    const-string v5, "TXPlayerPlatform"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v5}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v4, "method"

    .line 64
    .line 65
    const-string v5, "getPosition"

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    new-instance v4, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v5, "error"

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v5, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v6, "default_value"

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/4 v2, 0x3

    .line 92
    .line 93
    new-array v2, v2, [Lkotlin/Pair;

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    aput-object v3, v2, v6

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    aput-object v4, v2, v3

    .line 100
    const/4 v3, 0x2

    .line 101
    .line 102
    aput-object v5, v2, v3

    .line 103
    .line 104
    const-string v3, "player_trace_error"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    move-object v1, v0

    .line 115
    .line 116
    :cond_2
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v0

    .line 121
    return-wide v0
.end method

.method public final getSupportedBitrates()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->n:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/shared/player/util/b;->a:Lcom/dramawave/shared/player/util/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getSupportedBitrates()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "getSupportedBitrates(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/dramawave/shared/player/util/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "getSupportedBitrates error message: "

    .line 60
    .line 61
    const-string v4, "TXPlayerPlatform"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v4}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v3, "method"

    .line 69
    .line 70
    const-string v4, "getSupportedBitrates"

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v3, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v4, "error"

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x2

    .line 86
    .line 87
    new-array v0, v0, [Lkotlin/Pair;

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    aput-object v2, v0, v4

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    aput-object v3, v0, v2

    .line 94
    .line 95
    const-string v2, "player_trace_error"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->n:Ljava/util/List;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 112
    .line 113
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 114
    return-object v1
.end method

.method public final h(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 5
    long-to-float p1, p1

    .line 6
    .line 7
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 8
    div-float/2addr p1, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->seek(F)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string v0, "seekTo error message: "

    .line 45
    .line 46
    const-string v1, "TXPlayerPlatform"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_0
    new-instance p2, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v0, "method"

    .line 54
    .line 55
    const-string v1, "seekTo"

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v0, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v1, "error"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const/4 p1, 0x2

    .line 71
    .line 72
    new-array p1, p1, [Lkotlin/Pair;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    aput-object p2, p1, v1

    .line 76
    const/4 p2, 0x1

    .line 77
    .line 78
    aput-object v0, p1, p2

    .line 79
    .line 80
    const-string p2, "player_trace_error"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 84
    :cond_1
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setRate(F)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/player/api/platform/VideoEvent$r;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/dramawave/player/api/platform/VideoEvent$r;-><init>(F)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "setPlaybackSpeed error message: "

    .line 51
    .line 52
    const-string v2, "TXPlayerPlatform"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v1, "method"

    .line 60
    .line 61
    const-string v2, "setPlaybackSpeed"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v1, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v2, "error"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const/4 p1, 0x2

    .line 77
    .line 78
    new-array p1, p1, [Lkotlin/Pair;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    aput-object v0, p1, v2

    .line 82
    const/4 v0, 0x1

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    const-string v0, "player_trace_error"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 90
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->l:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->selectTrack(I)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "selectSubtitleTrack error message: "

    .line 48
    .line 49
    const-string v2, "TXPlayerPlatform"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v1, "method"

    .line 57
    .line 58
    const-string v2, "selectSubtitleTrack"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v1, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v2, "error"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const/4 p1, 0x2

    .line 74
    .line 75
    new-array p1, p1, [Lkotlin/Pair;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    aput-object v0, p1, v2

    .line 79
    const/4 v0, 0x1

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const-string v0, "player_trace_error"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 87
    :cond_2
    return-void
.end method

.method public final k()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->k:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->q()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/dramawave/player/api/source/TrackInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v1
.end method

.method public final l(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->selectTrack(I)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "selectAudioTrack error message: "

    .line 41
    .line 42
    const-string v2, "TXPlayerPlatform"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v1, "method"

    .line 50
    .line 51
    const-string v2, "selectAudioTrack"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v1, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v2, "error"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 p1, 0x2

    .line 67
    .line 68
    new-array p1, p1, [Lkotlin/Pair;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    aput-object v0, p1, v2

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    const-string v0, "player_trace_error"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final m()Lkotlinx/coroutines/flow/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 3
    return-object v0
.end method

.method public final onNetStatus(Lcom/tencent/rtmp/TXVodPlayer;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Lcom/tencent/rtmp/TXVodPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const-string p1, "CPU_USAGE"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "NET_SPEED"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "VIDEO_BITRATE"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v2, "SERVER_IP"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/player/api/platform/VideoEvent$B;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    :cond_0
    move-object p1, v3

    .line 40
    .line 41
    :cond_1
    if-nez p2, :cond_2

    .line 42
    move-object p2, v3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/dramawave/player/api/platform/VideoEvent$B;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    iput-object v2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->z:Lcom/dramawave/player/api/platform/VideoEvent$B;

    .line 48
    :cond_3
    return-void
.end method

.method public final onPlayEvent(Lcom/tencent/rtmp/TXVodPlayer;ILandroid/os/Bundle;)V
    .locals 8
    .param p1    # Lcom/tencent/rtmp/TXVodPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    const/16 p1, -0x177a

    .line 11
    .line 12
    if-eq p2, p1, :cond_1f

    .line 13
    .line 14
    const/16 p1, -0x1779

    .line 15
    .line 16
    if-eq p2, p1, :cond_1e

    .line 17
    .line 18
    const/16 p1, -0x1776

    .line 19
    .line 20
    if-eq p2, p1, :cond_1d

    .line 21
    .line 22
    const/16 p1, -0x1774

    .line 23
    .line 24
    if-eq p2, p1, :cond_1c

    .line 25
    .line 26
    const/16 p1, -0x901

    .line 27
    .line 28
    if-eq p2, p1, :cond_1b

    .line 29
    .line 30
    const/16 p1, -0x8fd

    .line 31
    .line 32
    if-eq p2, p1, :cond_1a

    .line 33
    .line 34
    const/16 p1, 0x7ef

    .line 35
    .line 36
    if-eq p2, p1, :cond_19

    .line 37
    .line 38
    const/16 p1, 0x1771

    .line 39
    .line 40
    if-eq p2, p1, :cond_18

    .line 41
    .line 42
    const/16 p1, 0x7dd

    .line 43
    .line 44
    const/16 v0, 0x3e8

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-eq p2, p1, :cond_f

    .line 49
    .line 50
    const/16 p1, 0x7de

    .line 51
    .line 52
    if-eq p2, p1, :cond_e

    .line 53
    .line 54
    const-string p1, "extra"

    .line 55
    .line 56
    .line 57
    packed-switch p2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p2, :pswitch_data_1

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :pswitch_0
    const-string p1, "EVT_KEY_SELECT_TRACK_ERROR_CODE"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 69
    .line 70
    const-string p2, "EVT_KEY_SELECT_TRACK_INDEX"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    move-result p2

    .line 75
    .line 76
    iget-object p3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/tencent/rtmp/TXVodPlayer;->getAudioTrackInfo()Ljava/util/List;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    .line 99
    check-cast v2, Lcom/tencent/rtmp/TXTrackInfo;

    .line 100
    .line 101
    iget v2, v2, Lcom/tencent/rtmp/TXTrackInfo;->trackIndex:I

    .line 102
    .line 103
    if-ne v2, p2, :cond_0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v0, v1

    .line 106
    .line 107
    :goto_0
    check-cast v0, Lcom/tencent/rtmp/TXTrackInfo;

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v0, v1

    .line 110
    .line 111
    :goto_1
    if-eqz p1, :cond_8

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    const/4 p3, 0x2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 p3, 0x3

    .line 117
    .line 118
    :goto_2
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, v0, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getSubtitleTrackInfo()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    move-object v3, v2

    .line 145
    .line 146
    check-cast v3, Lcom/tencent/rtmp/TXTrackInfo;

    .line 147
    .line 148
    iget v3, v3, Lcom/tencent/rtmp/TXTrackInfo;->trackIndex:I

    .line 149
    .line 150
    if-ne v3, p2, :cond_5

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v2, v1

    .line 153
    .line 154
    :goto_3
    check-cast v2, Lcom/tencent/rtmp/TXTrackInfo;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iget-object v1, v2, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 159
    .line 160
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 161
    .line 162
    new-instance v2, Lcom/dramawave/player/api/platform/VideoEvent$A;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p3, p2, v1, p1}, Lcom/dramawave/player/api/platform/VideoEvent$A;-><init>(IILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_8
    const-string p1, "name"

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object p3, v0, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->k:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 181
    .line 182
    new-instance v1, Lcom/dramawave/player/api/platform/VideoEvent$a;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p2, v2}, Lcom/dramawave/player/api/platform/VideoEvent$a;-><init>(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, v1}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_9
    iget-object p3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/tencent/rtmp/TXVodPlayer;->getSubtitleTrackInfo()Ljava/util/List;

    .line 204
    move-result-object p3

    .line 205
    .line 206
    if-eqz p3, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object p3

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    move-object v2, v0

    .line 222
    .line 223
    check-cast v2, Lcom/tencent/rtmp/TXTrackInfo;

    .line 224
    .line 225
    iget v2, v2, Lcom/tencent/rtmp/TXTrackInfo;->trackIndex:I

    .line 226
    .line 227
    if-ne v2, p2, :cond_a

    .line 228
    move-object v1, v0

    .line 229
    .line 230
    :cond_b
    check-cast v1, Lcom/tencent/rtmp/TXTrackInfo;

    .line 231
    .line 232
    :cond_c
    if-eqz v1, :cond_20

    .line 233
    .line 234
    iget-object p3, v1, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->l:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 239
    .line 240
    new-instance v0, Lcom/dramawave/player/api/platform/VideoEvent$x;

    .line 241
    .line 242
    iget-object v2, v1, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, p2, v2}, Lcom/dramawave/player/api/platform/VideoEvent$x;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :pswitch_1
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->getCurrentPlaybackTime()F

    .line 262
    move-result p1

    .line 263
    int-to-float p2, v0

    .line 264
    mul-float/2addr p1, p2

    .line 265
    float-to-long p1, p1

    .line 266
    .line 267
    iget-object p3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 268
    .line 269
    new-instance v0, Lcom/dramawave/player/api/platform/VideoEvent$u;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, p1, p2}, Lcom/dramawave/player/api/platform/VideoEvent$u;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    .line 280
    :pswitch_2
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->r(Landroid/os/Bundle;)LD4/c;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    iget-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 288
    .line 289
    new-instance p3, Lcom/dramawave/player/api/platform/VideoEvent$i;

    .line 290
    .line 291
    .line 292
    invoke-direct {p3, p1}, Lcom/dramawave/player/api/platform/VideoEvent$i;-><init>(LD4/c;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :pswitch_3
    const-string p1, "EVT_PARAM1"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 303
    move-result p1

    .line 304
    .line 305
    iput p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->i:I

    .line 306
    .line 307
    const-string p1, "EVT_PARAM2"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 311
    move-result p1

    .line 312
    .line 313
    iput p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->j:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->p()V

    .line 317
    .line 318
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 319
    .line 320
    new-instance p2, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 321
    .line 322
    iget p3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->i:I

    .line 323
    .line 324
    iget v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->j:I

    .line 325
    .line 326
    .line 327
    invoke-direct {p2, p3, v0}, Lcom/dramawave/player/api/platform/VideoEvent$t;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :pswitch_4
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 335
    .line 336
    new-instance p2, Lcom/dramawave/player/api/platform/VideoEvent$v;

    .line 337
    .line 338
    const-string v0, "EVT_CODEC_TYPE"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 342
    move-result p3

    .line 343
    .line 344
    if-ne p3, v2, :cond_d

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    const/4 v2, 0x0

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-direct {p2, v2}, Lcom/dramawave/player/api/platform/VideoEvent$v;-><init>(Z)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    .line 357
    :pswitch_5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->r(Landroid/os/Bundle;)LD4/c;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    iget-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 365
    .line 366
    new-instance p3, Lcom/dramawave/player/api/platform/VideoEvent$f;

    .line 367
    .line 368
    .line 369
    invoke-direct {p3, p1}, Lcom/dramawave/player/api/platform/VideoEvent$f;-><init>(LD4/c;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :pswitch_6
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->getCurrentPlaybackTime()F

    .line 380
    move-result p1

    .line 381
    int-to-float p2, v0

    .line 382
    mul-float/2addr p1, p2

    .line 383
    float-to-long v0, p1

    .line 384
    .line 385
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 386
    .line 387
    new-instance p3, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 388
    .line 389
    .line 390
    invoke-direct {p3, v0, v1}, Lcom/dramawave/player/api/platform/VideoEvent$s;-><init>(J)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 394
    .line 395
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->getPlayableDuration()F

    .line 399
    move-result p1

    .line 400
    mul-float/2addr p1, p2

    .line 401
    float-to-long p1, p1

    .line 402
    .line 403
    const-wide/16 v0, 0x0

    .line 404
    .line 405
    cmp-long p3, p1, v0

    .line 406
    .line 407
    if-lez p3, :cond_20

    .line 408
    .line 409
    new-instance p3, LD4/e;

    .line 410
    .line 411
    .line 412
    invoke-direct {p3, p1, p2}, LD4/e;-><init>(J)V

    .line 413
    .line 414
    .line 415
    invoke-static {p3}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    iget-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 419
    .line 420
    new-instance p3, Lcom/dramawave/player/api/platform/VideoEvent$g;

    .line 421
    .line 422
    .line 423
    invoke-direct {p3, p1}, Lcom/dramawave/player/api/platform/VideoEvent$g;-><init>(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :pswitch_7
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 431
    .line 432
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 433
    .line 434
    .line 435
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :pswitch_8
    iput-boolean v2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->h:Z

    .line 440
    .line 441
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 442
    .line 443
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$k;->c:Lcom/dramawave/player/api/platform/VideoEvent$k;

    .line 444
    .line 445
    .line 446
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :pswitch_9
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->A:Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;->e(Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;)V

    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_e
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 458
    .line 459
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$e;->c:Lcom/dramawave/player/api/platform/VideoEvent$e;

    .line 460
    .line 461
    .line 462
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_f
    iput-boolean v2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->g:Z

    .line 467
    .line 468
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->getSubtitleTrackInfo()Ljava/util/List;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    iget-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->m:Ljava/util/List;

    .line 475
    .line 476
    .line 477
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 478
    .line 479
    iget-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->m:Ljava/util/List;

    .line 480
    .line 481
    sget-object p3, Lcom/dramawave/shared/player/util/k;->a:Lcom/dramawave/shared/player/util/k;

    .line 482
    .line 483
    .line 484
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    iget-object v2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->r:LD4/a;

    .line 487
    .line 488
    if-eqz v2, :cond_10

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, LD4/a;->l()Ljava/util/List;

    .line 492
    move-result-object v2

    .line 493
    goto :goto_6

    .line 494
    :cond_10
    move-object v2, v1

    .line 495
    .line 496
    .line 497
    :goto_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {p1, v2}, Lcom/dramawave/shared/player/util/k;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    .line 504
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    sget-object p1, Lcom/dramawave/shared/player/util/b;->a:Lcom/dramawave/shared/player/util/b;

    .line 507
    .line 508
    iget-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXVodPlayer;->getSupportedBitrates()Ljava/util/ArrayList;

    .line 512
    move-result-object p2

    .line 513
    .line 514
    const-string p3, "getSupportedBitrates(...)"

    .line 515
    .line 516
    .line 517
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {p2}, Lcom/dramawave/shared/player/util/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    iput-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->n:Ljava/util/List;

    .line 527
    .line 528
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->getWidth()I

    .line 532
    move-result p1

    .line 533
    .line 534
    iput p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->i:I

    .line 535
    .line 536
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->getHeight()I

    .line 540
    move-result p1

    .line 541
    .line 542
    iput p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->j:I

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->p()V

    .line 546
    .line 547
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 548
    .line 549
    new-instance p2, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 550
    .line 551
    iget v3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->i:I

    .line 552
    .line 553
    iget v4, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->j:I

    .line 554
    .line 555
    iget-object p3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p3}, Lcom/tencent/rtmp/TXVodPlayer;->getDuration()F

    .line 559
    move-result p3

    .line 560
    int-to-float v0, v0

    .line 561
    mul-float/2addr p3, v0

    .line 562
    float-to-long v5, p3

    .line 563
    .line 564
    iget-object p3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->A:Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;

    .line 565
    .line 566
    .line 567
    invoke-static {p3}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;->d(Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform;)Z

    .line 568
    move-result v7

    .line 569
    move-object v2, p2

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/player/api/platform/VideoEvent$o;-><init>(IIJZ)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 576
    .line 577
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 578
    .line 579
    new-instance p2, Lcom/dramawave/player/api/platform/VideoEvent$y;

    .line 580
    .line 581
    iget-object p3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->m:Ljava/util/List;

    .line 582
    .line 583
    .line 584
    invoke-direct {p2, p3}, Lcom/dramawave/player/api/platform/VideoEvent$y;-><init>(Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->q()Ljava/util/List;

    .line 591
    move-result-object p1

    .line 592
    .line 593
    iget-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 594
    .line 595
    new-instance p3, Lcom/dramawave/player/api/platform/VideoEvent$b;

    .line 596
    .line 597
    .line 598
    invoke-direct {p3, p1}, Lcom/dramawave/player/api/platform/VideoEvent$b;-><init>(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 602
    .line 603
    iget-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->l:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz p2, :cond_13

    .line 606
    .line 607
    iget-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->m:Ljava/util/List;

    .line 608
    .line 609
    .line 610
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 611
    move-result p2

    .line 612
    .line 613
    if-nez p2, :cond_13

    .line 614
    .line 615
    iget-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->m:Ljava/util/List;

    .line 616
    .line 617
    .line 618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object p2

    .line 620
    .line 621
    .line 622
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result p3

    .line 624
    .line 625
    if-eqz p3, :cond_12

    .line 626
    .line 627
    .line 628
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object p3

    .line 630
    move-object v0, p3

    .line 631
    .line 632
    check-cast v0, Lcom/dramawave/player/api/source/TrackInfo;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    iget-object v2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->l:Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    move-result v0

    .line 643
    .line 644
    if-eqz v0, :cond_11

    .line 645
    goto :goto_7

    .line 646
    :cond_12
    move-object p3, v1

    .line 647
    .line 648
    :goto_7
    check-cast p3, Lcom/dramawave/player/api/source/TrackInfo;

    .line 649
    .line 650
    if-eqz p3, :cond_13

    .line 651
    .line 652
    .line 653
    invoke-virtual {p3}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 654
    move-result p2

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->j(I)V

    .line 658
    .line 659
    :cond_13
    iget-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->e:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPreferredAudioTrack()Ljava/lang/String;

    .line 663
    move-result-object p2

    .line 664
    .line 665
    if-eqz p2, :cond_17

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 669
    move-result p3

    .line 670
    .line 671
    if-nez p3, :cond_14

    .line 672
    goto :goto_8

    .line 673
    .line 674
    .line 675
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 676
    move-result p3

    .line 677
    .line 678
    if-nez p3, :cond_17

    .line 679
    .line 680
    .line 681
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object p1

    .line 683
    .line 684
    .line 685
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result p3

    .line 687
    .line 688
    if-eqz p3, :cond_16

    .line 689
    .line 690
    .line 691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object p3

    .line 693
    move-object v0, p3

    .line 694
    .line 695
    check-cast v0, Lcom/dramawave/player/api/source/TrackInfo;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    .line 705
    if-eqz v0, :cond_15

    .line 706
    move-object v1, p3

    .line 707
    .line 708
    :cond_16
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 709
    .line 710
    if-eqz v1, :cond_17

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 714
    move-result p1

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->l(I)V

    .line 718
    .line 719
    :cond_17
    :goto_8
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->n:Ljava/util/List;

    .line 720
    .line 721
    if-eqz p1, :cond_20

    .line 722
    .line 723
    iget-object p2, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 724
    .line 725
    new-instance p3, Lcom/dramawave/player/api/platform/VideoEvent$d;

    .line 726
    .line 727
    .line 728
    invoke-direct {p3, p1}, Lcom/dramawave/player/api/platform/VideoEvent$d;-><init>(Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 732
    goto :goto_9

    .line 733
    .line 734
    :cond_18
    :pswitch_a
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 735
    .line 736
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$h;->c:Lcom/dramawave/player/api/platform/VideoEvent$h;

    .line 737
    .line 738
    .line 739
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 740
    goto :goto_9

    .line 741
    .line 742
    :cond_19
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 743
    .line 744
    sget-object p2, Lcom/dramawave/player/api/platform/VideoEvent$m;->c:Lcom/dramawave/player/api/platform/VideoEvent$m;

    .line 745
    .line 746
    .line 747
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 748
    goto :goto_9

    .line 749
    .line 750
    :cond_1a
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 751
    .line 752
    new-instance p3, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 753
    .line 754
    const-string v0, "Network disconnected"

    .line 755
    .line 756
    .line 757
    invoke-direct {p3, p2, v0}, Lcom/dramawave/player/api/platform/VideoEvent$j;-><init>(ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 761
    goto :goto_9

    .line 762
    .line 763
    :cond_1b
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 764
    .line 765
    new-instance p3, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 766
    .line 767
    const-string v0, "Hls error"

    .line 768
    .line 769
    .line 770
    invoke-direct {p3, p2, v0}, Lcom/dramawave/player/api/platform/VideoEvent$j;-><init>(ILjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 774
    goto :goto_9

    .line 775
    .line 776
    :cond_1c
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 777
    .line 778
    new-instance p3, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 779
    .line 780
    const-string v0, "System player play failed"

    .line 781
    .line 782
    .line 783
    invoke-direct {p3, p2, v0}, Lcom/dramawave/player/api/platform/VideoEvent$j;-><init>(ILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 787
    goto :goto_9

    .line 788
    .line 789
    :cond_1d
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 790
    .line 791
    new-instance p3, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 792
    .line 793
    const-string v0, "Decode video error"

    .line 794
    .line 795
    .line 796
    invoke-direct {p3, p2, v0}, Lcom/dramawave/player/api/platform/VideoEvent$j;-><init>(ILjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 800
    goto :goto_9

    .line 801
    .line 802
    :cond_1e
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 803
    .line 804
    new-instance p3, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 805
    .line 806
    const-string v0, "Render video error"

    .line 807
    .line 808
    .line 809
    invoke-direct {p3, p2, v0}, Lcom/dramawave/player/api/platform/VideoEvent$j;-><init>(ILjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 813
    goto :goto_9

    .line 814
    .line 815
    :cond_1f
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 816
    .line 817
    new-instance p3, Lcom/dramawave/player/api/platform/VideoEvent$j;

    .line 818
    .line 819
    const-string v0, "Process video failed"

    .line 820
    .line 821
    .line 822
    invoke-direct {p3, p2, v0}, Lcom/dramawave/player/api/platform/VideoEvent$j;-><init>(ILjava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 826
    :cond_20
    :goto_9
    return-void

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 847
    :pswitch_data_1
    .packed-switch 0x7e2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->r:LD4/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LD4/a;->p()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->r:LD4/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LD4/a;->p()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->i:I

    .line 34
    .line 35
    iget v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->j:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    iput v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->i:I

    .line 40
    .line 41
    iput v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->j:I

    .line 42
    .line 43
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->i:I

    .line 55
    .line 56
    iget v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->j:I

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "fix landscape video resolution: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, " x "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "TXPlayerPlatform"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_3
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->pause()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/player/api/platform/VideoEvent$p;->c:Lcom/dramawave/player/api/platform/VideoEvent$p;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "pause error message: "

    .line 48
    .line 49
    const-string v3, "TXPlayerPlatform"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v2, "method"

    .line 57
    .line 58
    const-string v3, "pause"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v2, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v3, "error"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x2

    .line 74
    .line 75
    new-array v0, v0, [Lkotlin/Pair;

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    aput-object v1, v0, v3

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const-string v1, "player_trace_error"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 87
    :cond_1
    return-void
.end method

.method public final play()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->g:Z

    .line 6
    .line 7
    const-string v4, "player_trace_error"

    .line 8
    .line 9
    const-string v5, "error"

    .line 10
    .line 11
    const-string v6, "method"

    .line 12
    .line 13
    const-string v7, "TXPlayerPlatform"

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 18
    .line 19
    :try_start_0
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setAutoPlay(Z)V

    .line 23
    .line 24
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    .line 28
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sget-object v8, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 47
    move-result v8

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    const-string v9, "setAutoPlay error message: "

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v8, v7}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_0
    new-instance v7, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v8, "setAutoPlay"

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v6, Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    new-array v1, v1, [Lkotlin/Pair;

    .line 77
    .line 78
    aput-object v7, v1, v0

    .line 79
    .line 80
    aput-object v6, v1, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_1
    iget-object v3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 87
    .line 88
    :try_start_1
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    .line 92
    .line 93
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v3

    .line 96
    .line 97
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v8, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 116
    move-result v8

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    const-string v9, "resume error message: "

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v8, v7}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_2
    new-instance v7, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v8, "resume"

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    new-instance v6, Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    new-array v1, v1, [Lkotlin/Pair;

    .line 146
    .line 147
    aput-object v7, v1, v0

    .line 148
    .line 149
    aput-object v6, v1, v2

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 153
    :cond_3
    :goto_2
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 7
    .line 8
    sget-object v2, Lcom/dramawave/shared/player/util/k;->a:Lcom/dramawave/shared/player/util/k;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getAudioTrackInfo()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v3, "getAudioTrackInfo(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/shared/player/util/k;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "getAudioTracks error message: "

    .line 56
    .line 57
    const-string v5, "TXPlayerPlatform"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v4, "method"

    .line 65
    .line 66
    const-string v5, "getAudioTracks"

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v4, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v5, "error"

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    new-instance v5, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v6, "default_value"

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    const/4 v2, 0x3

    .line 93
    .line 94
    new-array v2, v2, [Lkotlin/Pair;

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    aput-object v3, v2, v6

    .line 98
    const/4 v3, 0x1

    .line 99
    .line 100
    aput-object v4, v2, v3

    .line 101
    const/4 v3, 0x2

    .line 102
    .line 103
    aput-object v5, v2, v3

    .line 104
    .line 105
    const-string v3, "player_trace_error"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    move-object v1, v0

    .line 116
    .line 117
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 118
    return-object v1
.end method

.method public final s(Lcom/dramawave/player/api/platform/PlayConfig;)V
    .locals 5
    .param p1    # Lcom/dramawave/player/api/platform/PlayConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->p:Lcom/dramawave/player/api/platform/PlayConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig;->j()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->y:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->e:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig;->h()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->setProgressInterval(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig;->c()F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->setMaxBufferSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig;->g()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/tencent/rtmp/TXVodPlayConfig;->setPreferredResolution(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig;->i()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->setSmoothSwitchBitrate(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig;->f()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->setPreferredAudioTrack(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig;->b()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->setConnectRetryInterval(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig;->a()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->setConnectRetryCount(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig;->d()F

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayConfig;->setMaxPreloadSize(F)V

    .line 73
    .line 74
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig;->k()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    const-string v4, "450"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    :cond_0
    sget-object v3, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableStartPlayBufferOptimization()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/PlayConfig;->e()I

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string v3, "102"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    :cond_1
    const-string p1, "builder"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lcom/tencent/rtmp/TXVodPlayConfig;->setExtInfo(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->u()V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 146
    .line 147
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 148
    .line 149
    const-string v1, "mimetype"

    .line 150
    .line 151
    const-string v2, "video/hevc"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setStringOption(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    .line 160
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    const-string v2, "setStringOption error message: "

    .line 188
    .line 189
    const-string v3, "TXPlayerPlatform"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    :cond_3
    new-instance v1, Lkotlin/Pair;

    .line 195
    .line 196
    const-string v2, "method"

    .line 197
    .line 198
    const-string v3, "setStringOption"

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    new-instance v2, Lkotlin/Pair;

    .line 208
    .line 209
    const-string v3, "error"

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    const/4 p1, 0x2

    .line 214
    .line 215
    new-array p1, p1, [Lkotlin/Pair;

    .line 216
    .line 217
    aput-object v1, p1, v0

    .line 218
    const/4 v0, 0x1

    .line 219
    .line 220
    aput-object v2, p1, v0

    .line 221
    .line 222
    const-string v0, "player_trace_error"

    .line 223
    .line 224
    .line 225
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 226
    :cond_4
    return-void
.end method

.method public final setBitrateIndex(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setBitrateIndex(I)V

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "setBitrateIndex error message: "

    .line 41
    .line 42
    const-string v4, "TXPlayerPlatform"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v4}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v3, "method"

    .line 50
    .line 51
    const-string v4, "setBitrateIndex"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v3, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v4, "error"

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 v1, 0x2

    .line 67
    .line 68
    new-array v1, v1, [Lkotlin/Pair;

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    aput-object v2, v1, v4

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    const-string v2, "player_trace_error"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 80
    .line 81
    :cond_1
    instance-of v1, v0, Lkotlin/Result$a;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    check-cast v0, Lkotlin/Unit;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->getSupportedBitrates()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    if-ltz p1, :cond_2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v0, v2

    .line 104
    .line 105
    :goto_1
    if-eqz v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    move-object v3, v1

    .line 121
    .line 122
    check-cast v3, Lcom/dramawave/player/api/source/BitrateItem;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/dramawave/player/api/source/BitrateItem;->b()I

    .line 126
    move-result v3

    .line 127
    .line 128
    if-ne v3, p1, :cond_3

    .line 129
    move-object v2, v1

    .line 130
    .line 131
    :cond_4
    check-cast v2, Lcom/dramawave/player/api/source/BitrateItem;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->f:Lkotlinx/coroutines/flow/i0;

    .line 136
    .line 137
    new-instance v1, Lcom/dramawave/player/api/platform/VideoEvent$c;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/BitrateItem;->a()I

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/BitrateItem;->d()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p1, v3, v4}, Lcom/dramawave/player/api/platform/VideoEvent$c;-><init>(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i0;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/BitrateItem;->d()Ljava/lang/String;

    .line 155
    :cond_5
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->q:Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setSurface(Landroid/view/Surface;)V

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "setSurface error message: "

    .line 48
    .line 49
    const-string v2, "TXPlayerPlatform"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v1, "method"

    .line 57
    .line 58
    const-string v2, "setSurface"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v1, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v2, "error"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const/4 p1, 0x2

    .line 74
    .line 75
    new-array p1, p1, [Lkotlin/Pair;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    aput-object v0, p1, v2

    .line 79
    const/4 v0, 0x1

    .line 80
    .line 81
    aput-object v1, p1, v0

    .line 82
    .line 83
    const-string v0, "player_trace_error"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 87
    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 6
    .line 7
    :try_start_0
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    .line 11
    .line 12
    const-string v3, "player_set_source"

    .line 13
    .line 14
    const-string v4, "url"

    .line 15
    .line 16
    new-instance v5, Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string p1, "data_source_type"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->r:LD4/a;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LD4/a;->n()LD4/b;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    :cond_0
    move-object v4, v6

    .line 42
    .line 43
    :goto_0
    new-instance v7, Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string p1, "preferred_audio_language"

    .line 49
    .line 50
    iget-object v4, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->r:LD4/a;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LD4/a;->g()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v6

    .line 59
    .line 60
    :goto_1
    new-instance v8, Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    const-string p1, "preferred_subtitle_language"

    .line 66
    .line 67
    iget-object v4, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->r:LD4/a;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LD4/a;->i()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v4, v6

    .line 76
    .line 77
    :goto_2
    new-instance v9, Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    const-string p1, "start_position"

    .line 83
    .line 84
    iget-object v4, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->r:LD4/a;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LD4/a;->j()Ljava/lang/Long;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v4, v6

    .line 93
    .line 94
    :goto_3
    new-instance v10, Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    const-string p1, "has_fallback_uri"

    .line 100
    .line 101
    iget-object v4, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->r:LD4/a;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LD4/a;->c()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    :cond_4
    if-eqz v6, :cond_5

    .line 110
    move v4, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v4, v1

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    new-instance v6, Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    const-string p1, "preferred_resolution"

    .line 124
    .line 125
    iget-object v4, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->e:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPreferredResolution()J

    .line 129
    move-result-wide v11

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    new-instance v11, Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    invoke-direct {v11, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const/4 p1, 0x7

    .line 140
    .line 141
    new-array p1, p1, [Lkotlin/Pair;

    .line 142
    .line 143
    aput-object v5, p1, v1

    .line 144
    .line 145
    aput-object v7, p1, v2

    .line 146
    .line 147
    aput-object v8, p1, v0

    .line 148
    const/4 v4, 0x3

    .line 149
    .line 150
    aput-object v9, p1, v4

    .line 151
    const/4 v4, 0x4

    .line 152
    .line 153
    aput-object v10, p1, v4

    .line 154
    const/4 v4, 0x5

    .line 155
    .line 156
    aput-object v6, p1, v4

    .line 157
    const/4 v4, 0x6

    .line 158
    .line 159
    aput-object v11, p1, v4

    .line 160
    .line 161
    .line 162
    invoke-static {v3, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :goto_5
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    const-string v4, "startPlay error message: "

    .line 195
    .line 196
    const-string v5, "TXPlayerPlatform"

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v3, v5}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_6
    new-instance v3, Lkotlin/Pair;

    .line 202
    .line 203
    const-string v4, "method"

    .line 204
    .line 205
    const-string v5, "startPlay"

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    new-instance v4, Lkotlin/Pair;

    .line 215
    .line 216
    const-string v5, "error"

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    new-array p1, v0, [Lkotlin/Pair;

    .line 222
    .line 223
    aput-object v3, p1, v1

    .line 224
    .line 225
    aput-object v4, p1, v2

    .line 226
    .line 227
    const-string v0, "player_trace_error"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, p1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 231
    :cond_7
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->e:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->getPreferredResolution()J

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->c:Lcom/tencent/rtmp/TXVodPlayer;

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/player/core/platform/TXPlayerPlatform$a;->e:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->setConfig(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "updateConfig error message: "

    .line 59
    .line 60
    const-string v3, "TXPlayerPlatform"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v2, "method"

    .line 68
    .line 69
    const-string v3, "updateConfig"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v2, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v3, "error"

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x2

    .line 85
    .line 86
    new-array v0, v0, [Lkotlin/Pair;

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    aput-object v1, v0, v3

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const-string v1, "player_trace_error"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 98
    :cond_2
    return-void
.end method
