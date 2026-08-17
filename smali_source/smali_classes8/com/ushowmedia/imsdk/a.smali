.class public final Lcom/ushowmedia/imsdk/a;
.super Lcom/ushowmedia/imsdk/b$a;
.source "IMClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1565:1\n1463#1,2:1569\n1463#1,2:1571\n1463#1,2:1573\n1463#1,2:1575\n1463#1,2:1577\n1463#1,2:1579\n1463#1,2:1581\n1463#1,2:1583\n1463#1,2:1585\n1463#1,2:1587\n1467#1,2:1589\n1467#1,2:1591\n1463#1,2:1593\n1534#1,5:1595\n1557#1,7:1600\n1534#1,5:1607\n1557#1,7:1612\n1534#1,5:1619\n1557#1,7:1624\n1534#1,5:1631\n1557#1,7:1636\n1534#1,5:1643\n1557#1,7:1648\n1534#1,5:1655\n1557#1,7:1660\n1534#1,5:1667\n1557#1,7:1672\n1534#1,5:1679\n1557#1,7:1684\n1534#1,5:1691\n1557#1,7:1696\n1534#1,5:1703\n1557#1,7:1708\n1534#1,5:1715\n1557#1,7:1720\n1534#1,5:1727\n1557#1,7:1732\n1534#1,5:1739\n1557#1,7:1744\n1534#1,5:1751\n1557#1,7:1756\n1534#1,5:1763\n1557#1,7:1768\n1534#1,5:1775\n1557#1,7:1780\n1534#1,5:1787\n1557#1,7:1792\n1493#1,5:1799\n1519#1,7:1804\n1493#1,5:1811\n1519#1,7:1816\n1534#1,5:1823\n1557#1,7:1828\n1534#1,5:1835\n1557#1,7:1840\n1534#1,5:1847\n1557#1,7:1852\n1493#1,5:1859\n1519#1,7:1864\n1493#1,5:1871\n1519#1,7:1876\n1534#1,5:1883\n1557#1,7:1888\n1534#1,5:1895\n1557#1,7:1900\n1534#1,5:1907\n1557#1,7:1912\n1534#1,5:1919\n1557#1,7:1924\n1534#1,5:1931\n1557#1,7:1936\n1534#1,5:1943\n1557#1,7:1948\n1534#1,5:1955\n1557#1,7:1960\n1534#1,5:1967\n1557#1,7:1972\n1493#1,5:1979\n1519#1,7:1984\n1493#1,5:1991\n1519#1,7:1996\n1534#1,5:2003\n1557#1,7:2008\n1534#1,5:2015\n1557#1,7:2020\n1493#1,5:2027\n1519#1,7:2032\n1493#1,5:2039\n1519#1,7:2044\n1534#1,5:2051\n1557#1,7:2056\n1534#1,5:2063\n1557#1,7:2068\n1534#1,5:2075\n1557#1,7:2080\n1534#1,5:2087\n1557#1,7:2092\n1534#1,5:2099\n1557#1,7:2104\n1534#1,5:2111\n1557#1,7:2116\n1534#1,5:2123\n1557#1,7:2128\n1534#1,5:2135\n1557#1,7:2140\n1534#1,5:2147\n1557#1,7:2152\n1534#1,5:2159\n1557#1,7:2164\n1534#1,5:2171\n1557#1,7:2176\n1534#1,5:2183\n1557#1,7:2188\n1534#1,5:2195\n1557#1,7:2200\n1534#1,5:2207\n1557#1,7:2212\n1534#1,5:2219\n1557#1,7:2224\n1534#1,5:2231\n1557#1,7:2236\n1534#1,5:2243\n1557#1,7:2248\n1534#1,5:2255\n1557#1,7:2260\n1493#1,5:2267\n1519#1,7:2272\n1493#1,5:2279\n1519#1,7:2284\n1493#1,5:2291\n1519#1,7:2296\n1534#1,5:2303\n1557#1,7:2308\n1534#1,5:2315\n1557#1,7:2320\n1534#1,5:2327\n1557#1,7:2332\n1463#1,2:2339\n1463#1,2:2341\n1463#1,2:2343\n1534#1,5:2345\n1557#1,7:2350\n1463#1,2:2357\n1463#1,2:2359\n1534#1,5:2361\n1557#1,7:2366\n1534#1,5:2373\n1557#1,7:2378\n1#2:1566\n1855#3,2:1567\n*S KotlinDebug\n*F\n+ 1 IMClient.kt\ncom/ushowmedia/imsdk/IMClient\n*L\n241#1:1569,2\n245#1:1571,2\n249#1:1573,2\n253#1:1575,2\n257#1:1577,2\n261#1:1579,2\n266#1:1581,2\n276#1:1583,2\n286#1:1585,2\n298#1:1587,2\n308#1:1589,2\n318#1:1591,2\n330#1:1593,2\n420#1:1595,5\n420#1:1600,7\n429#1:1607,5\n429#1:1612,7\n438#1:1619,5\n438#1:1624,7\n447#1:1631,5\n447#1:1636,7\n456#1:1643,5\n456#1:1648,7\n467#1:1655,5\n467#1:1660,7\n478#1:1667,5\n478#1:1672,7\n490#1:1679,5\n490#1:1684,7\n500#1:1691,5\n500#1:1696,7\n511#1:1703,5\n511#1:1708,7\n523#1:1715,5\n523#1:1720,7\n537#1:1727,5\n537#1:1732,7\n552#1:1739,5\n552#1:1744,7\n558#1:1751,5\n558#1:1756,7\n566#1:1763,5\n566#1:1768,7\n574#1:1775,5\n574#1:1780,7\n581#1:1787,5\n581#1:1792,7\n590#1:1799,5\n590#1:1804,7\n602#1:1811,5\n602#1:1816,7\n617#1:1823,5\n617#1:1828,7\n630#1:1835,5\n630#1:1840,7\n642#1:1847,5\n642#1:1852,7\n652#1:1859,5\n652#1:1864,7\n663#1:1871,5\n663#1:1876,7\n667#1:1883,5\n667#1:1888,7\n671#1:1895,5\n671#1:1900,7\n675#1:1907,5\n675#1:1912,7\n679#1:1919,5\n679#1:1924,7\n690#1:1931,5\n690#1:1936,7\n702#1:1943,5\n702#1:1948,7\n713#1:1955,5\n713#1:1960,7\n725#1:1967,5\n725#1:1972,7\n735#1:1979,5\n735#1:1984,7\n746#1:1991,5\n746#1:1996,7\n757#1:2003,5\n757#1:2008,7\n769#1:2015,5\n769#1:2020,7\n779#1:2027,5\n779#1:2032,7\n790#1:2039,5\n790#1:2044,7\n803#1:2051,5\n803#1:2056,7\n813#1:2063,5\n813#1:2068,7\n832#1:2075,5\n832#1:2080,7\n844#1:2087,5\n844#1:2092,7\n856#1:2099,5\n856#1:2104,7\n865#1:2111,5\n865#1:2116,7\n875#1:2123,5\n875#1:2128,7\n885#1:2135,5\n885#1:2140,7\n902#1:2147,5\n902#1:2152,7\n924#1:2159,5\n924#1:2164,7\n948#1:2171,5\n948#1:2176,7\n968#1:2183,5\n968#1:2188,7\n992#1:2195,5\n992#1:2200,7\n1012#1:2207,5\n1012#1:2212,7\n1036#1:2219,5\n1036#1:2224,7\n1056#1:2231,5\n1056#1:2236,7\n1070#1:2243,5\n1070#1:2248,7\n1084#1:2255,5\n1084#1:2260,7\n1098#1:2267,5\n1098#1:2272,7\n1108#1:2279,5\n1108#1:2284,7\n1118#1:2291,5\n1118#1:2296,7\n1137#1:2303,5\n1137#1:2308,7\n1150#1:2315,5\n1150#1:2320,7\n1163#1:2327,5\n1163#1:2332,7\n1247#1:2339,2\n1293#1:2341,2\n1300#1:2343,2\n1331#1:2345,5\n1331#1:2350,7\n1345#1:2357,2\n1385#1:2359,2\n1412#1:2361,5\n1412#1:2366,7\n1420#1:2373,5\n1420#1:2378,7\n149#1:1567,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/ushowmedia/imsdk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final g:Lg9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Lcom/ushowmedia/imsdk/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LV8/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LV8/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LV8/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LV8/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LV8/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LV8/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lcom/ushowmedia/imsdk/a;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    const-string v2, "com.ushowmedia.imsdk.IimClient"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v1, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v1, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const-string v1, "imsdk-IMClient (0x%1$08X)"

    .line 29
    .line 30
    const-string v3, "format(this, *args)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    sput-object v0, Lcom/ushowmedia/imsdk/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lg9/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    sput-object v0, Lcom/ushowmedia/imsdk/a;->g:Lg9/a;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    sput-object v0, Lcom/ushowmedia/imsdk/a;->i:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    sput-object v0, Lcom/ushowmedia/imsdk/a;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 70
    .line 71
    sput-object v0, Lcom/ushowmedia/imsdk/a;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 77
    .line 78
    sput-object v0, Lcom/ushowmedia/imsdk/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lcom/ushowmedia/imsdk/a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 91
    .line 92
    sput-object v0, Lcom/ushowmedia/imsdk/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 98
    .line 99
    sput-object v0, Lcom/ushowmedia/imsdk/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    return-void
.end method

.method public static E0(LV8/g;LV8/f;LV8/e;LV8/c;LV8/d;)V
    .locals 1
    .param p0    # LV8/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LV8/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LV8/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LV8/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LV8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/ushowmedia/imsdk/a;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/ushowmedia/imsdk/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcom/ushowmedia/imsdk/a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    :cond_2
    if-eqz p3, :cond_3

    .line 24
    .line 25
    sget-object p0, Lcom/ushowmedia/imsdk/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_3
    if-eqz p4, :cond_4

    .line 31
    .line 32
    sget-object p0, Lcom/ushowmedia/imsdk/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_4
    return-void
.end method

.method public static F0(Lcom/ushowmedia/imsdk/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "oauthKey"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "oauthSecret"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "clientId"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo v0, "username"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object p1, Lcom/ushowmedia/imsdk/a;->j:Ljava/lang/String;

    .line 26
    .line 27
    sput-object p2, Lcom/ushowmedia/imsdk/a;->k:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/ushowmedia/imsdk/a;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static I0()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    const-class v1, Lcom/dramawave/shared/im/entity/ActorCharacterEntity;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LT8/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/ushowmedia/imsdk/a;->i:Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    sget-object v1, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/ushowmedia/imsdk/c;->W(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, " is missing ContentType annotation"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object v1, LU8/H;->a:[C

    .line 55
    .line 56
    sget-object v1, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "registerType"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LU8/H;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public static disconnect()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LU8/H;->a:[C

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sget-object v1, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "disconnect"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    sget-object v0, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/ushowmedia/imsdk/c;->disconnect()V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final G0(Landroid/app/Application;J)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LU8/H;->a:[C

    .line 8
    .line 9
    const-string v0, "init: "

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3, v0}, LU/l0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object p1, Lcom/ushowmedia/imsdk/a;->e:Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sput-object p1, Lcom/ushowmedia/imsdk/a;->f:Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/a;->H0()V

    .line 30
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/ushowmedia/imsdk/a;->f:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    sget-object v2, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/ushowmedia/imsdk/c;->d(J)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    sget-object v2, Lcom/ushowmedia/imsdk/a;->e:Landroid/app/Application;

    .line 38
    .line 39
    const-class v3, Lcom/ushowmedia/imsdk/IMService;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    sget-object v2, Lcom/ushowmedia/imsdk/a;->e:Landroid/app/Application;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, LU8/H;->a:[C

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "tryConnectInternal, myselfId: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lcom/ushowmedia/imsdk/a;->f:Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", clientId: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", username: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LU8/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    sget-object v0, Lcom/ushowmedia/imsdk/a;->f:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    sget-object v3, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/a;->H0()V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    :try_start_0
    new-instance v9, LO8/h;

    .line 60
    .line 61
    .line 62
    invoke-direct {v9}, Landroid/os/Binder;-><init>()V

    .line 63
    .line 64
    const-string v0, "com.ushowmedia.imsdk.callback.IStringCallback"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v9, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p2

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v3 .. v9}, Lcom/ushowmedia/imsdk/c;->k0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ8/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :catch_0
    sput-object v2, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/a;->H0()V

    .line 82
    :goto_0
    return-void

    .line 83
    .line 84
    :cond_2
    :goto_1
    const-string/jumbo p1, "tryConnectInternal, MISSING REQUIRED PARAMETERS!"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v2}, LU8/H;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/ushowmedia/imsdk/a$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/ushowmedia/imsdk/a$d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/ushowmedia/imsdk/a$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/ushowmedia/imsdk/a$c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/ushowmedia/imsdk/a$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/ushowmedia/imsdk/a$e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 13
    return-void
.end method

.method public final destroy()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    const-string/jumbo v1, "tag"

    .line 5
    .line 6
    sget-object v2, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "destroy"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v4}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    sput-object v4, Lcom/ushowmedia/imsdk/a;->f:Ljava/lang/Long;

    .line 15
    .line 16
    sput-object v4, Lcom/ushowmedia/imsdk/a;->j:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v4, Lcom/ushowmedia/imsdk/a;->k:Ljava/lang/String;

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    :try_start_0
    sget-object v6, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, p0}, Lcom/ushowmedia/imsdk/c;->H(Lcom/ushowmedia/imsdk/b;)V

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v4

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    sput-object v4, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :goto_1
    sget-object v6, LU8/H;->a:[C

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v3, v4}, LU8/H;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    :goto_2
    :try_start_1
    sget-object v4, Lcom/ushowmedia/imsdk/a;->e:Landroid/app/Application;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception v4

    .line 53
    .line 54
    sget-object v6, LU8/H;->a:[C

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5, v3, v4}, LU8/H;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    :cond_1
    :goto_3
    sget-object v0, Lcom/ushowmedia/imsdk/a;->g:Lg9/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lg9/a;->d()V

    .line 69
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/ushowmedia/imsdk/a$f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 13
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "serverURI"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/ushowmedia/imsdk/a$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/ushowmedia/imsdk/a$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 18
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/ushowmedia/imsdk/a$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 13
    return-void
.end method

.method public final onOfflineMissivesDeleted([J)V
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "uniqueIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    array-length v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Ly9/a;->c:Le9/r;

    .line 20
    .line 21
    new-instance v1, Lcom/ushowmedia/imsdk/a$g;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/ushowmedia/imsdk/a$g;-><init>([J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final onOfflineMissivesReceived(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "missives"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ly9/a;->c:Le9/r;

    .line 16
    .line 17
    new-instance v1, Lcom/ushowmedia/imsdk/a$h;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/ushowmedia/imsdk/a$h;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 24
    :cond_0
    return-void
.end method

.method public final onOfflineSessionCompleted(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sessionAndMissive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/ushowmedia/imsdk/a$i;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/ushowmedia/imsdk/a$i;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 26
    :cond_0
    return-void
.end method

.method public final onOfflineSessionsReceived(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sessionsAndMissives"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/ushowmedia/imsdk/a$j;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/ushowmedia/imsdk/a$j;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 26
    :cond_0
    return-void
.end method

.method public final onRealtimeControlReceived(Lcom/ushowmedia/imsdk/entity/ControlEntity;)V
    .locals 2
    .param p1    # Lcom/ushowmedia/imsdk/entity/ControlEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "control"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/ushowmedia/imsdk/a$k;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/ushowmedia/imsdk/a$k;-><init>(Lcom/ushowmedia/imsdk/entity/ControlEntity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 26
    :cond_0
    return-void
.end method

.method public final onRealtimeMissiveDeleted(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ushowmedia/imsdk/a;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/ushowmedia/imsdk/a$l;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/ushowmedia/imsdk/a$l;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 21
    :cond_0
    return-void
.end method

.method public final onRealtimeMissiveReceived(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
    .locals 2
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "missive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ushowmedia/imsdk/a;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lf9/a;->a()Lf9/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/ushowmedia/imsdk/a$m;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/ushowmedia/imsdk/a$m;-><init>(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le9/r;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 26
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "service"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, LU8/H;->a:[C

    .line 13
    .line 14
    sget-object p1, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "onServiceConnected"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "com.ushowmedia.imsdk.IimService"

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v1, v0, Lcom/ushowmedia/imsdk/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/ushowmedia/imsdk/c;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/ushowmedia/imsdk/c$a$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    iput-object p2, v0, Lcom/ushowmedia/imsdk/c$a$a;->a:Landroid/os/IBinder;

    .line 47
    .line 48
    :goto_0
    sput-object v0, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0, p0}, Lcom/ushowmedia/imsdk/c;->r0(Lcom/ushowmedia/imsdk/b;)V

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object p2, Lcom/ushowmedia/imsdk/a;->f:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    sget-object p2, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0, v1}, Lcom/ushowmedia/imsdk/c;->d(J)V

    .line 72
    .line 73
    :cond_3
    sget-object p2, Lcom/ushowmedia/imsdk/a;->i:Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v1, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcom/ushowmedia/imsdk/c;->W(Ljava/lang/String;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    sget-object p2, Lcom/ushowmedia/imsdk/a;->j:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, Lcom/ushowmedia/imsdk/a;->k:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2, v0}, Lcom/ushowmedia/imsdk/a;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object p2, Lcom/ushowmedia/imsdk/a;->d:Ljava/lang/Object;

    .line 107
    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    monitor-exit p2

    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p2

    .line 117
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    :goto_3
    sget-object v0, LU8/H;->a:[C

    .line 120
    .line 121
    sget-object v0, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "call remote error on service connected"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, p2}, LU8/H;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    const-string p2, "call initService"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p2}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    sput-object p1, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/a;->H0()V

    .line 137
    :goto_4
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, LU8/H;->a:[C

    .line 8
    .line 9
    sget-object p1, Lcom/ushowmedia/imsdk/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "onServiceDisconnected"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    sput-object p1, Lcom/ushowmedia/imsdk/a;->h:Lcom/ushowmedia/imsdk/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ushowmedia/imsdk/a;->H0()V

    .line 21
    return-void
.end method
