.class public final Lcom/dramawave/shared/ad/core/manager/AdManager;
.super Ljava/lang/Object;
.source "AdManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;,
        Lcom/dramawave/shared/ad/core/manager/AdManager$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 10 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,929:1\n11#2,4:930\n23#2,4:934\n23#2,4:938\n23#2,4:942\n17#2,4:946\n17#2,4:950\n17#2,4:954\n23#2,4:958\n11#2,4:962\n23#2,4:966\n17#2,4:970\n23#2,4:977\n23#2,4:1008\n17#2,4:1012\n23#2,4:1018\n17#2,4:1022\n17#2,4:1026\n23#2,4:1030\n17#2,4:1034\n11#2,4:1039\n11#2,4:1044\n23#2,4:1048\n23#2,4:1052\n23#2,4:1058\n17#2,4:1062\n17#2,4:1066\n11#2,4:1070\n17#2,4:1074\n23#2,4:1081\n23#2,4:1092\n23#2,4:1096\n17#2,4:1100\n17#2,4:1104\n23#2,4:1108\n23#2,4:1114\n17#2,4:1118\n23#2,4:1126\n23#2,4:1149\n23#2,4:1153\n17#2,4:1157\n23#2,4:1162\n17#2,4:1166\n11#2,4:1179\n23#2,4:1183\n17#2,4:1187\n11#2,4:1194\n29#2,4:1198\n23#2,4:1202\n11#2,4:1207\n23#2,4:1211\n17#2,4:1215\n23#2,4:1220\n17#2,4:1224\n23#2,4:1233\n29#2,4:1237\n23#2,4:1241\n23#2,4:1245\n23#2,4:1249\n17#2,4:1253\n17#2,4:1257\n23#2,4:1261\n23#2,4:1265\n23#2,4:1269\n23#2,4:1278\n1869#3:974\n1870#3:976\n1563#3:996\n1634#3,3:997\n1869#3,2:1056\n774#3:1089\n865#3,2:1090\n1878#3,2:1112\n1880#3:1122\n1617#3,9:1134\n1869#3:1143\n1870#3:1145\n1626#3:1146\n1878#3,2:1147\n1880#3:1161\n1869#3,2:1177\n774#3:1191\n865#3,2:1192\n1869#3,2:1228\n774#3:1230\n865#3,2:1231\n774#3:1273\n865#3,2:1274\n1869#3,2:1276\n1#4:975\n1#4:1144\n116#5,8:981\n125#5,2:1004\n561#6:989\n546#6,6:990\n382#6,3:1078\n385#6,4:1085\n382#6,3:1123\n385#6,4:1130\n536#6:1170\n521#6,6:1171\n37#7:1000\n36#7,3:1001\n1310#8,2:1006\n1310#8,2:1016\n1321#9:1038\n1322#9:1043\n216#10:1206\n217#10:1219\n*S KotlinDebug\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager\n*L\n120#1:930,4\n132#1:934,4\n140#1:938,4\n152#1:942,4\n155#1:946,4\n163#1:950,4\n220#1:954,4\n231#1:958,4\n239#1:962,4\n243#1:966,4\n248#1:970,4\n278#1:977,4\n302#1:1008,4\n305#1:1012,4\n352#1:1018,4\n360#1:1022,4\n371#1:1026,4\n375#1:1030,4\n377#1:1034,4\n384#1:1039,4\n388#1:1044,4\n393#1:1048,4\n399#1:1052,4\n433#1:1058,4\n436#1:1062,4\n461#1:1066,4\n473#1:1070,4\n483#1:1074,4\n500#1:1081,4\n520#1:1092,4\n525#1:1096,4\n535#1:1100,4\n537#1:1104,4\n540#1:1108,4\n556#1:1114,4\n559#1:1118,4\n581#1:1126,4\n587#1:1149,4\n592#1:1153,4\n595#1:1157,4\n613#1:1162,4\n617#1:1166,4\n646#1:1179,4\n684#1:1183,4\n687#1:1187,4\n731#1:1194,4\n736#1:1198,4\n739#1:1202,4\n746#1:1207,4\n749#1:1211,4\n752#1:1215,4\n757#1:1220,4\n764#1:1224,4\n795#1:1233,4\n819#1:1237,4\n824#1:1241,4\n831#1:1245,4\n837#1:1249,4\n840#1:1253,4\n845#1:1257,4\n848#1:1261,4\n872#1:1265,4\n892#1:1269,4\n926#1:1278,4\n256#1:974\n256#1:976\n284#1:996\n284#1:997,3\n400#1:1056,2\n516#1:1089\n516#1:1090,2\n554#1:1112,2\n554#1:1122\n586#1:1134,9\n586#1:1143\n586#1:1145\n586#1:1146\n586#1:1147,2\n586#1:1161\n642#1:1177,2\n712#1:1191\n712#1:1192,2\n766#1:1228,2\n789#1:1230\n789#1:1231,2\n899#1:1273\n899#1:1274,2\n923#1:1276,2\n586#1:1144\n279#1:981,8\n279#1:1004,2\n284#1:989\n284#1:990,6\n499#1:1078,3\n499#1:1085,4\n580#1:1123,3\n580#1:1130,4\n639#1:1170\n639#1:1171,6\n285#1:1000\n285#1:1001,3\n296#1:1006,2\n309#1:1016,2\n382#1:1038\n382#1:1043\n742#1:1206\n742#1:1219\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I

.field private static final m:J = 0x7530L

.field private static final n:J = 0x3e8L

.field private static final o:I

.field private static volatile p:Lcom/dramawave/shared/ad/core/manager/AdManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static q:Landroid/content/Context;


# instance fields
.field private final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            "Lcom/dramawave/shared/ad/core/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dramawave/shared/ad/core/platform/AdType;",
            "Lcom/dramawave/shared/ad/core/manager/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile g:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile h:I

.field private volatile i:Lcom/dramawave/shared/ad/service/model/AdUnitList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Lab/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->a:Landroid/app/Application;

    .line 6
    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "newSetFromMap(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->e:Ljava/util/Set;

    .line 43
    .line 44
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->j:Lab/a;

    .line 59
    return-void
.end method

.method public static a(Lcom/dramawave/shared/ad/core/manager/AdManager;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<destruct>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    return p0
.end method

.method public static final synthetic b()Lcom/dramawave/shared/ad/core/manager/AdManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->p:Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/ad/core/manager/AdManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final d(Lcom/dramawave/shared/ad/core/manager/AdManager;Lcom/dramawave/shared/ad/core/platform/AdPlatform;LE9/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/shared/ad/core/manager/L;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/L;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/ad/core/manager/L;->e:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/ad/core/manager/L;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/L;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/core/manager/L;-><init>(Lcom/dramawave/shared/ad/core/manager/AdManager;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/core/manager/L;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/shared/ad/core/manager/L;->e:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/dramawave/shared/ad/core/manager/L;->b:Ljava/lang/Object;

    .line 41
    move-object p1, p0

    .line 42
    .line 43
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/dramawave/shared/ad/core/manager/L;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->e:Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v6

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    :goto_1
    sub-long v6, v4, v6

    .line 98
    .line 99
    const-wide/16 v8, 0x7530

    .line 100
    .line 101
    cmp-long p2, v6, v8

    .line 102
    .line 103
    if-gez p2, :cond_5

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_5
    new-instance p2, Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lf5/c;->c()Ljava/util/Map;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, LB9/k;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Lcom/dramawave/shared/ad/core/internal/c;

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 p2, 0x0

    .line 137
    .line 138
    :goto_2
    if-nez p2, :cond_7

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_7
    iput-object p0, v0, Lcom/dramawave/shared/ad/core/manager/L;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/dramawave/shared/ad/core/manager/L;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lcom/dramawave/shared/ad/core/manager/L;->e:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2, v3, v0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->t(Lcom/dramawave/shared/ad/core/internal/c;ZLE9/d;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    if-ne p2, v1, :cond_8

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_3
    move-object v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p2

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    sget-object p2, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Iterable;

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/j;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->i:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1, v2}, Lcom/dramawave/shared/ad/core/manager/j;->p(Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/service/model/AdUnitList;)V

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    :goto_5
    return-object v1
.end method

.method public static final synthetic e(Lcom/dramawave/shared/ad/core/manager/AdManager;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->p:Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 3
    return-void
.end method

.method public static i(Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;)Lkotlin/Result;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Le5/f;->m()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    .line 20
    :goto_0
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdSite;->A:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq p0, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 26
    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdSite;->G:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 30
    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v2, v3

    .line 36
    .line 37
    :goto_2
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdSite;->F:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 38
    .line 39
    if-eq p0, v4, :cond_4

    .line 40
    .line 41
    sget-object p0, Lcom/dramawave/shared/ad/core/platform/AdType;->d:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 42
    .line 43
    if-ne p1, p0, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move p0, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_3
    move p0, v3

    .line 48
    .line 49
    :goto_4
    if-lez v0, :cond_5

    .line 50
    move v1, v3

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    sget-object p1, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/dramawave/shared/ad/core/b;->a()J

    .line 63
    move-result-wide v5

    .line 64
    sub-long/2addr v3, v5

    .line 65
    int-to-long v5, v0

    .line 66
    .line 67
    const-wide/16 v7, 0x3e8

    .line 68
    mul-long/2addr v5, v7

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    cmp-long p0, v3, v5

    .line 77
    .line 78
    if-gez p0, :cond_6

    .line 79
    .line 80
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 81
    .line 82
    new-instance p0, Lcom/dramawave/shared/ad/core/a;

    .line 83
    .line 84
    const/16 p1, 0x7d2

    .line 85
    .line 86
    const-string v0, "\u5e7f\u544a\u5c55\u793a\u95f4\u9694\u5c0f\u4e8e\u8bbe\u5b9a\u7684\u65f6\u95f4"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-instance p1, Lkotlin/Result;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 99
    return-object p1

    .line 100
    :cond_6
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static l(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    .line 25
    check-cast v3, Lcom/dramawave/shared/models/ad/AdList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ad/AdList;->c()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :cond_2
    const/4 p1, -0x1

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    move p3, p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    sget-object p3, Lcom/dramawave/shared/ad/core/manager/AdManager$a;->a:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v2

    .line 56
    .line 57
    aget p3, p3, v2

    .line 58
    .line 59
    :goto_1
    if-ne p3, p1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, p4}, Lcom/dramawave/shared/ad/core/manager/j;->l(Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/ArrayList;Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0, p2, v1, p4}, Lcom/dramawave/shared/ad/core/manager/j;->l(Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/ArrayList;Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;

    .line 68
    move-result-object p0

    .line 69
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->i:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->i:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->j()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    :try_start_0
    iget v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x6

    .line 48
    .line 49
    iput v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->q()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x18

    .line 60
    .line 61
    iput v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    return v1

    .line 63
    :catch_0
    return v2

    .line 64
    :cond_3
    const/4 v1, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/E;->a:Lcom/dramawave/shared/ad/core/manager/E;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/dramawave/shared/ad/core/manager/E;->b()LSa/L;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v5, Lcom/dramawave/shared/ad/core/manager/AdManager$c;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, p0, v4}, Lcom/dramawave/shared/ad/core/manager/AdManager$c;-><init>(Lcom/dramawave/shared/ad/core/manager/AdManager;Lkotlin/coroutines/e;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4, v4, v5, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 85
    .line 86
    :cond_4
    if-eqz v3, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/E;->a:Lcom/dramawave/shared/ad/core/manager/E;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/dramawave/shared/ad/core/manager/E;->a()LSa/L;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v3, Lcom/dramawave/shared/ad/core/manager/AdManager$b;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p0, v4}, Lcom/dramawave/shared/ad/core/manager/AdManager$b;-><init>(Lcom/dramawave/shared/ad/core/manager/AdManager;Lkotlin/coroutines/e;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4, v4, v3, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 104
    :cond_5
    return v2
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->p()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->d:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/dramawave/shared/ad/core/manager/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/manager/j;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public final h(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/core/platform/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->f()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 14
    .line 15
    new-instance p1, Lcom/dramawave/shared/ad/core/a;

    .line 16
    .line 17
    const/16 p2, 0x7d1

    .line 18
    .line 19
    const-string p3, "\u5e7f\u544a\u7ba1\u7406\u5668\u672a\u51c6\u5907\u5c31\u7eea"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->d:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/shared/ad/core/manager/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 46
    .line 47
    new-instance p1, Lcom/dramawave/shared/ad/core/a;

    .line 48
    .line 49
    const/16 p2, 0x7d4

    .line 50
    .line 51
    const-string p3, "\u7f13\u5b58\u6c60\u672a\u521d\u59cb\u5316"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_1
    if-eqz p3, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    .line 83
    check-cast v3, Lcom/dramawave/shared/models/ad/AdList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/dramawave/shared/models/ad/AdList;->c()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1, p2, v0, p1}, Lcom/dramawave/shared/ad/core/manager/j;->o(Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/ArrayList;Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_5
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 116
    .line 117
    new-instance p1, Lcom/dramawave/shared/ad/core/a;

    .line 118
    .line 119
    const/16 p2, 0x7d5

    .line 120
    .line 121
    const-string p3, "\u7f13\u5b58\u4e2d\u65e0\u6fc0\u52b1\u5e7f\u544a"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2, p3}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 128
    move-result-object p1

    .line 129
    :goto_1
    return-object p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v0

    .line 132
    throw p1
.end method

.method public final j(Lcom/dramawave/shared/ad/core/platform/AdPlatform;ZLE9/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lcom/dramawave/shared/ad/core/manager/G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/G;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/core/manager/G;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/ad/core/manager/G;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/G;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/shared/ad/core/manager/G;-><init>(Lcom/dramawave/shared/ad/core/manager/AdManager;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/shared/ad/core/manager/G;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/core/manager/G;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object p3, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 63
    .line 64
    if-eq p1, p3, :cond_4

    .line 65
    return-object v3

    .line 66
    .line 67
    :cond_4
    :try_start_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcom/dramawave/shared/ad/core/util/d;->a:Lcom/dramawave/shared/ad/core/util/d;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->a:Landroid/app/Application;

    .line 74
    .line 75
    iput v5, v0, Lcom/dramawave/shared/ad/core/manager/G;->c:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/ad/core/util/d;->e(Landroid/content/Context;LE9/d;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    if-ne p3, v1, :cond_5

    .line 82
    return-object v1

    .line 83
    .line 84
    :cond_5
    :goto_1
    check-cast p3, Lcom/dramawave/shared/ad/core/util/d$c;

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_6
    sget-object p1, Lcom/dramawave/shared/ad/core/util/d;->a:Lcom/dramawave/shared/ad/core/util/d;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->a:Landroid/app/Application;

    .line 90
    .line 91
    iput v4, v0, Lcom/dramawave/shared/ad/core/manager/G;->c:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/ad/core/util/d;->d(Landroid/content/Context;LE9/d;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    if-ne p3, v1, :cond_7

    .line 98
    return-object v1

    .line 99
    .line 100
    :cond_7
    :goto_2
    check-cast p3, Lcom/dramawave/shared/ad/core/util/d$c;

    .line 101
    .line 102
    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :goto_4
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    instance-of p1, p3, Lkotlin/Result$a;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move-object v3, p3

    .line 119
    :goto_6
    return-object v3
.end method

.method public final k(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/scene/AdSite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ad/core/platform/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/ad/core/platform/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            "Lcom/dramawave/shared/ad/service/scene/AdSite;",
            "Lcom/dramawave/shared/ad/core/platform/AdType;",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    const-string v6, "scene"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v7, "site"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v8, "type"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v9, v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->e:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x0

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v11

    .line 41
    .line 42
    iget-object v9, v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v14

    .line 60
    .line 61
    if-eqz v14, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v14

    .line 66
    .line 67
    check-cast v14, Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v15

    .line 72
    .line 73
    check-cast v15, Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v15

    .line 78
    .line 79
    sub-long v15, v11, v15

    .line 80
    .line 81
    .line 82
    const-wide/32 v17, 0xea60

    .line 83
    .line 84
    cmp-long v15, v15, v17

    .line 85
    .line 86
    if-lez v15, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    .line 93
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v9

    .line 103
    move-object v11, v9

    .line 104
    .line 105
    check-cast v11, Ljava/lang/Iterable;

    .line 106
    .line 107
    .line 108
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v12

    .line 114
    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    check-cast v12, Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 122
    .line 123
    iget-object v13, v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v12}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    check-cast v9, Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v11

    .line 137
    .line 138
    iget-object v9, v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->e:Ljava/util/Set;

    .line 139
    .line 140
    check-cast v9, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v13, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v14

    .line 154
    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    move-object v15, v14

    .line 161
    .line 162
    check-cast v15, Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v17

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_5
    const-wide/16 v17, 0x0

    .line 180
    .line 181
    :goto_3
    sub-long v17, v11, v17

    .line 182
    .line 183
    const-wide/16 v19, 0x7530

    .line 184
    .line 185
    cmp-long v5, v17, v19

    .line 186
    .line 187
    if-ltz v5, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    move-result v5

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    sget-object v5, Lcom/dramawave/shared/ad/core/manager/E;->a:Lcom/dramawave/shared/ad/core/manager/E;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/dramawave/shared/ad/core/manager/E;->a()LSa/L;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    new-instance v9, Lcom/dramawave/shared/ad/core/manager/F;

    .line 209
    .line 210
    .line 211
    invoke-direct {v9, v13, v0, v10}, Lcom/dramawave/shared/ad/core/manager/F;-><init>(Ljava/util/List;Lcom/dramawave/shared/ad/core/manager/AdManager;Lkotlin/coroutines/e;)V

    .line 212
    const/4 v11, 0x3

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v10, v10, v9, v11}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->f()Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 224
    .line 225
    new-instance v5, Lcom/dramawave/shared/ad/core/a;

    .line 226
    .line 227
    const/16 v9, 0x7d1

    .line 228
    .line 229
    const-string v11, "\u5e7f\u544a\u7ba1\u7406\u5668\u672a\u51c6\u5907\u5c31\u7eea"

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v9, v11}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    new-instance v9, Lkotlin/Result;

    .line 239
    .line 240
    .line 241
    invoke-direct {v9, v5}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 242
    goto :goto_5

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-static/range {p2 .. p3}, Lcom/dramawave/shared/ad/core/manager/AdManager;->i(Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;)Lkotlin/Result;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    if-eqz v9, :cond_9

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_9
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdType;->g:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 252
    .line 253
    if-ne v3, v5, :cond_a

    .line 254
    .line 255
    sget-object v5, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/dramawave/shared/ad/core/b;->c()Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 267
    .line 268
    new-instance v5, Lcom/dramawave/shared/ad/core/a;

    .line 269
    .line 270
    const/16 v9, 0x7d3

    .line 271
    .line 272
    const-string v11, "\u6709\u63d2\u5c4f\u3001\u6fc0\u52b1\u6216\u5f00\u5c4f\u5e7f\u544a\u6b63\u5728\u5c55\u793a\u4e2d"

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, v9, v11}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    new-instance v9, Lkotlin/Result;

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v5}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move-object v9, v10

    .line 287
    .line 288
    :goto_5
    if-eqz v9, :cond_b

    .line 289
    .line 290
    iget-object v1, v9, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 291
    return-object v1

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {v0, v3}, Lcom/dramawave/shared/ad/core/manager/AdManager;->m(Lcom/dramawave/shared/ad/core/platform/AdType;)Lcom/dramawave/shared/ad/core/manager/j;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    if-nez v5, :cond_c

    .line 298
    .line 299
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 300
    .line 301
    new-instance v1, Lcom/dramawave/shared/ad/core/a;

    .line 302
    .line 303
    const/16 v2, 0x7d4

    .line 304
    .line 305
    const-string v3, "\u5e7f\u544a\u7c7b\u578b\u7f13\u5b58\u4e0d\u5b58\u5728"

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2, v3}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    .line 315
    :cond_c
    move-object/from16 v9, p4

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v3, v9, v4, v1}, Lcom/dramawave/shared/ad/core/manager/AdManager;->l(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    if-nez v5, :cond_27

    .line 322
    .line 323
    sget-object v5, Lcom/dramawave/shared/ad/core/c;->a:Lcom/dramawave/shared/ad/core/c;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/dramawave/shared/ad/core/c;->a()Ljava/util/List;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    sget v9, Lf5/c;->b:I

    .line 333
    .line 334
    const-string v9, "<this>"

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    instance-of v11, v5, Ljava/util/Collection;

    .line 346
    .line 347
    if-eqz v11, :cond_d

    .line 348
    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    move-result v11

    .line 352
    .line 353
    if-eqz v11, :cond_d

    .line 354
    .line 355
    goto/16 :goto_11

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v11

    .line 364
    .line 365
    if-eqz v11, :cond_26

    .line 366
    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v11

    .line 370
    .line 371
    check-cast v11, Lcom/dramawave/shared/ad/core/internal/d;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Lcom/dramawave/shared/ad/core/internal/d;->a()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 375
    move-result-object v12

    .line 376
    .line 377
    if-ne v12, v1, :cond_e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Lcom/dramawave/shared/ad/core/internal/d;->b()Ljava/util/List;

    .line 381
    move-result-object v11

    .line 382
    .line 383
    instance-of v12, v11, Ljava/util/Collection;

    .line 384
    .line 385
    if-eqz v12, :cond_f

    .line 386
    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    move-result v12

    .line 390
    .line 391
    if-eqz v12, :cond_f

    .line 392
    goto :goto_6

    .line 393
    .line 394
    .line 395
    :cond_f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v11

    .line 397
    .line 398
    .line 399
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v12

    .line 401
    .line 402
    if-eqz v12, :cond_e

    .line 403
    .line 404
    .line 405
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v12

    .line 407
    .line 408
    check-cast v12, Lcom/dramawave/shared/ad/core/internal/n;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Lcom/dramawave/shared/ad/core/internal/n;->a()Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 412
    move-result-object v12

    .line 413
    .line 414
    if-ne v12, v2, :cond_10

    .line 415
    .line 416
    if-eqz v4, :cond_26

    .line 417
    .line 418
    .line 419
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    .line 423
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v5

    .line 425
    .line 426
    if-eqz v5, :cond_12

    .line 427
    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    move-object v11, v5

    .line 432
    .line 433
    check-cast v11, Lcom/dramawave/shared/models/ad/AdList;

    .line 434
    .line 435
    sget-object v12, Lcom/dramawave/shared/ad/core/platform/AdType;->b:Lcom/dramawave/shared/ad/core/platform/AdType$Companion;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Lcom/dramawave/shared/models/ad/AdList;->c()Ljava/lang/String;

    .line 439
    move-result-object v11

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v11}, Lcom/dramawave/shared/ad/core/platform/AdType$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 443
    move-result-object v11

    .line 444
    .line 445
    if-ne v11, v3, :cond_11

    .line 446
    goto :goto_7

    .line 447
    :cond_12
    move-object v5, v10

    .line 448
    .line 449
    :goto_7
    check-cast v5, Lcom/dramawave/shared/models/ad/AdList;

    .line 450
    .line 451
    if-nez v5, :cond_13

    .line 452
    .line 453
    goto/16 :goto_11

    .line 454
    .line 455
    .line 456
    :cond_13
    invoke-virtual {v5}, Lcom/dramawave/shared/models/ad/AdList;->d()Ljava/util/List;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    if-eqz v4, :cond_26

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v4

    .line 464
    const/4 v11, 0x0

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v12

    .line 469
    .line 470
    if-eqz v12, :cond_26

    .line 471
    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object v12

    .line 475
    const/4 v13, 0x1

    .line 476
    .line 477
    add-int/lit8 v14, v11, 0x1

    .line 478
    .line 479
    if-ltz v11, :cond_25

    .line 480
    .line 481
    check-cast v12, Lcom/dramawave/shared/models/ad/AdReplace;

    .line 482
    .line 483
    sget-object v11, Lcom/dramawave/shared/ad/core/c;->a:Lcom/dramawave/shared/ad/core/c;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/dramawave/shared/ad/core/c;->a()Ljava/util/List;

    .line 490
    move-result-object v11

    .line 491
    .line 492
    sget v13, Lf5/c;->b:I

    .line 493
    .line 494
    .line 495
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v11

    .line 509
    .line 510
    .line 511
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v13

    .line 513
    .line 514
    if-eqz v13, :cond_15

    .line 515
    .line 516
    .line 517
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v13

    .line 519
    move-object v15, v13

    .line 520
    .line 521
    check-cast v15, Lcom/dramawave/shared/ad/core/internal/d;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15}, Lcom/dramawave/shared/ad/core/internal/d;->a()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 525
    move-result-object v15

    .line 526
    .line 527
    if-ne v15, v1, :cond_14

    .line 528
    goto :goto_9

    .line 529
    :cond_15
    move-object v13, v10

    .line 530
    .line 531
    :goto_9
    check-cast v13, Lcom/dramawave/shared/ad/core/internal/d;

    .line 532
    .line 533
    if-eqz v13, :cond_18

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Lcom/dramawave/shared/ad/core/internal/d;->b()Ljava/util/List;

    .line 537
    move-result-object v11

    .line 538
    .line 539
    if-eqz v11, :cond_18

    .line 540
    .line 541
    .line 542
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v11

    .line 544
    .line 545
    .line 546
    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v13

    .line 548
    .line 549
    if-eqz v13, :cond_17

    .line 550
    .line 551
    .line 552
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v13

    .line 554
    move-object v15, v13

    .line 555
    .line 556
    check-cast v15, Lcom/dramawave/shared/ad/core/internal/n;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15}, Lcom/dramawave/shared/ad/core/internal/n;->a()Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 560
    move-result-object v15

    .line 561
    .line 562
    if-ne v15, v2, :cond_16

    .line 563
    goto :goto_a

    .line 564
    :cond_17
    move-object v13, v10

    .line 565
    .line 566
    :goto_a
    check-cast v13, Lcom/dramawave/shared/ad/core/internal/n;

    .line 567
    .line 568
    if-eqz v13, :cond_18

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13}, Lcom/dramawave/shared/ad/core/internal/n;->b()Ljava/util/Map;

    .line 572
    move-result-object v11

    .line 573
    .line 574
    if-eqz v11, :cond_18

    .line 575
    .line 576
    .line 577
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v11

    .line 579
    .line 580
    check-cast v11, Ljava/util/Set;

    .line 581
    goto :goto_b

    .line 582
    :cond_18
    move-object v11, v10

    .line 583
    .line 584
    :goto_b
    sget-object v13, Lcom/dramawave/shared/ad/core/platform/AdType;->b:Lcom/dramawave/shared/ad/core/platform/AdType$Companion;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12}, Lcom/dramawave/shared/models/ad/AdReplace;->b()Ljava/lang/String;

    .line 588
    move-result-object v15

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v15}, Lcom/dramawave/shared/ad/core/platform/AdType$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 592
    move-result-object v13

    .line 593
    .line 594
    if-eqz v11, :cond_24

    .line 595
    .line 596
    check-cast v11, Ljava/lang/Iterable;

    .line 597
    .line 598
    .line 599
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 600
    move-result v11

    .line 601
    const/4 v15, 0x1

    .line 602
    .line 603
    if-ne v11, v15, :cond_24

    .line 604
    .line 605
    if-eqz v13, :cond_24

    .line 606
    .line 607
    sget-object v11, Lcom/dramawave/shared/ad/core/platform/AdType;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 608
    .line 609
    if-eq v13, v11, :cond_1a

    .line 610
    .line 611
    iget-object v11, v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->i:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 612
    .line 613
    if-eqz v11, :cond_1a

    .line 614
    .line 615
    iget-object v11, v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v15

    .line 620
    .line 621
    if-nez v15, :cond_19

    .line 622
    .line 623
    new-instance v15, Lcom/dramawave/shared/ad/core/manager/j;

    .line 624
    .line 625
    iget-object v5, v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 626
    .line 627
    .line 628
    invoke-direct {v15, v13, v5}, Lcom/dramawave/shared/ad/core/manager/j;-><init>(Lcom/dramawave/shared/ad/core/platform/AdType;Ljava/util/Map;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v11, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    :cond_19
    check-cast v15, Lcom/dramawave/shared/ad/core/manager/j;

    .line 634
    goto :goto_c

    .line 635
    :cond_1a
    move-object v15, v10

    .line 636
    .line 637
    .line 638
    :goto_c
    invoke-virtual {v12}, Lcom/dramawave/shared/models/ad/AdReplace;->a()Ljava/util/List;

    .line 639
    move-result-object v5

    .line 640
    .line 641
    if-eqz v5, :cond_22

    .line 642
    .line 643
    new-instance v11, Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v5

    .line 651
    .line 652
    .line 653
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v12

    .line 655
    .line 656
    if-eqz v12, :cond_1c

    .line 657
    .line 658
    .line 659
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    move-result-object v12

    .line 661
    .line 662
    check-cast v12, Ljava/lang/String;

    .line 663
    .line 664
    sget-object v10, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v12}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 668
    move-result-object v10

    .line 669
    .line 670
    if-eqz v10, :cond_1b

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_1b
    const/4 v10, 0x0

    .line 675
    goto :goto_d

    .line 676
    .line 677
    .line 678
    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 679
    move-result-object v5

    .line 680
    const/4 v10, 0x0

    .line 681
    .line 682
    .line 683
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v11

    .line 685
    .line 686
    if-eqz v11, :cond_22

    .line 687
    .line 688
    .line 689
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v11

    .line 691
    const/4 v12, 0x1

    .line 692
    .line 693
    add-int/lit8 v16, v10, 0x1

    .line 694
    .line 695
    if-ltz v10, :cond_21

    .line 696
    .line 697
    check-cast v11, Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 698
    .line 699
    sget-object v10, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->f:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 700
    .line 701
    if-ne v11, v10, :cond_1d

    .line 702
    .line 703
    sget-object v12, Lcom/dramawave/shared/ad/core/platform/AdType;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 704
    .line 705
    if-ne v13, v12, :cond_1d

    .line 706
    .line 707
    new-instance v10, Lb5/a;

    .line 708
    .line 709
    .line 710
    invoke-direct {v10}, Lb5/a;-><init>()V

    .line 711
    goto :goto_f

    .line 712
    .line 713
    :cond_1d
    if-ne v11, v10, :cond_1f

    .line 714
    .line 715
    sget-object v10, Lcom/dramawave/shared/ad/core/platform/AdType;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 716
    .line 717
    if-eq v13, v10, :cond_1f

    .line 718
    :cond_1e
    const/4 v10, 0x0

    .line 719
    goto :goto_f

    .line 720
    .line 721
    :cond_1f
    if-eqz v15, :cond_1e

    .line 722
    const/4 v10, 0x0

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v11, v10, v10}, Lcom/dramawave/shared/ad/core/manager/j;->l(Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/ArrayList;Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;

    .line 726
    move-result-object v11

    .line 727
    move-object v10, v11

    .line 728
    .line 729
    :goto_f
    if-eqz v10, :cond_20

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10}, Lcom/dramawave/shared/ad/core/internal/e;->o()V

    .line 733
    .line 734
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 735
    .line 736
    if-ne v3, v5, :cond_23

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10}, Lcom/dramawave/shared/ad/core/internal/e;->p()V

    .line 740
    goto :goto_10

    .line 741
    .line 742
    :cond_20
    move/from16 v10, v16

    .line 743
    goto :goto_e

    .line 744
    .line 745
    .line 746
    :cond_21
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 747
    const/4 v1, 0x0

    .line 748
    throw v1

    .line 749
    :cond_22
    const/4 v10, 0x0

    .line 750
    .line 751
    :cond_23
    :goto_10
    if-eqz v10, :cond_24

    .line 752
    goto :goto_11

    .line 753
    :cond_24
    move v11, v14

    .line 754
    const/4 v10, 0x0

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    .line 759
    :cond_25
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 760
    const/4 v10, 0x0

    .line 761
    throw v10

    .line 762
    :cond_26
    :goto_11
    move-object v5, v10

    .line 763
    .line 764
    :cond_27
    if-eqz v5, :cond_28

    .line 765
    .line 766
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 767
    goto :goto_12

    .line 768
    .line 769
    :cond_28
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 770
    .line 771
    new-instance v1, Lcom/dramawave/shared/ad/core/a;

    .line 772
    .line 773
    const/16 v2, 0x7d5

    .line 774
    .line 775
    const-string v3, "\u5e7f\u544a\u7c7b\u578b\u7f13\u5b58\u4e2d\u65e0\u5e7f\u544a"

    .line 776
    .line 777
    .line 778
    invoke-direct {v1, v2, v3}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 782
    move-result-object v5

    .line 783
    :goto_12
    return-object v5
.end method

.method public final m(Lcom/dramawave/shared/ad/core/platform/AdType;)Lcom/dramawave/shared/ad/core/manager/j;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->i:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/dramawave/shared/ad/core/manager/j;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v3}, Lcom/dramawave/shared/ad/core/manager/j;-><init>(Lcom/dramawave/shared/ad/core/platform/AdType;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    check-cast v2, Lcom/dramawave/shared/ad/core/manager/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final n(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/scene/AdSite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ad/core/platform/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            "Lcom/dramawave/shared/ad/service/scene/AdSite;",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "site"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->f()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 19
    .line 20
    new-instance p1, Lcom/dramawave/shared/ad/core/a;

    .line 21
    .line 22
    const/16 p2, 0x7d1

    .line 23
    .line 24
    const-string p3, "\u5e7f\u544a\u7ba1\u7406\u5668\u672a\u51c6\u5907\u5c31\u7eea"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->i(Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;)Lkotlin/Result;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->m(Lcom/dramawave/shared/ad/core/platform/AdType;)Lcom/dramawave/shared/ad/core/manager/j;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 52
    .line 53
    new-instance p1, Lcom/dramawave/shared/ad/core/a;

    .line 54
    .line 55
    const/16 p2, 0x7d4

    .line 56
    .line 57
    const-string p3, "\u5e7f\u544a\u7c7b\u578b\u7f13\u5b58\u4e0d\u5b58\u5728"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p2, v0, p3, p4, p1}, Lcom/dramawave/shared/ad/core/manager/AdManager;->l(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 77
    .line 78
    new-instance p1, Lcom/dramawave/shared/ad/core/a;

    .line 79
    .line 80
    const/16 p2, 0x7d5

    .line 81
    .line 82
    const-string p3, "\u7f13\u5b58\u4e2d\u65e0\u6fc0\u52b1\u5e7f\u544a"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1
.end method

.method public final o(Lcom/dramawave/shared/ad/core/platform/AdPlatform;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->q()V

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ad/core/manager/AdManager;->s(Lcom/dramawave/shared/ad/core/platform/AdPlatform;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    return-void
.end method

.method public final p(Lcom/dramawave/shared/ad/service/model/AdUnitList;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ad/service/model/AdUnitList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->j()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->i:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 14
    .line 15
    iget p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    iput p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 20
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->i:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->i()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->d:Ljava/lang/Object;

    .line 30
    monitor-enter v2

    .line 31
    .line 32
    :try_start_0
    const-string v3, "<this>"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v3, Lcom/dramawave/app/B;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Lcom/dramawave/app/B;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LQa/D;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, LQa/g$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, LQa/g$a;-><init>(LQa/g;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1}, LQa/g$a;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LQa/g$a;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, La5/c;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v4, Lcom/dramawave/shared/ad/core/manager/j;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v3, v5}, Lcom/dramawave/shared/ad/core/manager/j;-><init>(Lcom/dramawave/shared/ad/core/platform/AdType;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v2

    .line 102
    .line 103
    iget v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    iput v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->i:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->j()Z

    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    iget v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x10

    .line 123
    .line 124
    iput v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v1, "<get-keys>(...)"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/ad/core/manager/AdManager;->s(Lcom/dramawave/shared/ad/core/platform/AdPlatform;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    return-void

    .line 172
    :goto_3
    monitor-exit v2

    .line 173
    throw v0

    .line 174
    :cond_6
    :goto_4
    return-void
.end method

.method public final r(ZLE9/d;)Ljava/lang/Object;
    .locals 11
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/shared/ad/core/manager/H;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/H;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/core/manager/H;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/ad/core/manager/H;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/H;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/core/manager/H;-><init>(Lcom/dramawave/shared/ad/core/manager/AdManager;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/core/manager/H;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/core/manager/H;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/dramawave/shared/ad/core/manager/H;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lab/a;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-boolean p1, v0, Lcom/dramawave/shared/ad/core/manager/H;->c:Z

    .line 62
    .line 63
    iget-object v2, v0, Lcom/dramawave/shared/ad/core/manager/H;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lab/a;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/dramawave/shared/ad/core/manager/H;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    move-object p2, v2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->j:Lab/a;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/dramawave/shared/ad/core/manager/H;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/dramawave/shared/ad/core/manager/H;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean p1, v0, Lcom/dramawave/shared/ad/core/manager/H;->c:Z

    .line 86
    .line 87
    iput v4, v0, Lcom/dramawave/shared/ad/core/manager/H;->f:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Lab/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v4, p0

    .line 96
    .line 97
    :goto_1
    :try_start_1
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 98
    .line 99
    sget-object v2, Lk1/c;->a:Lk1/c;

    .line 100
    .line 101
    new-instance v6, Lcom/dramawave/shared/ad/core/internal/a;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lk1/c;->l(Lcom/dramawave/shared/ad/core/internal/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lf5/c;->c()Ljava/util/Map;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    check-cast v7, Ljava/util/Map$Entry;

    .line 140
    .line 141
    iget-object v8, v4, Lcom/dramawave/shared/ad/core/manager/AdManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    move-object v10, p2

    .line 166
    move-object p2, p1

    .line 167
    move-object p1, v10

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v7, 0xa

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 182
    move-result v7

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v7

    .line 194
    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    check-cast v7, LB9/k;

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, LB9/k;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    check-cast v7, Lcom/dramawave/shared/ad/core/internal/c;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v2, 0x0

    .line 213
    .line 214
    new-array v2, v2, [Lcom/dramawave/shared/ad/core/internal/c;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    check-cast v2, [Lcom/dramawave/shared/ad/core/internal/c;

    .line 221
    array-length v6, v2

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    check-cast v2, [Lcom/dramawave/shared/ad/core/internal/c;

    .line 228
    .line 229
    iput-object p2, v0, Lcom/dramawave/shared/ad/core/manager/H;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, v0, Lcom/dramawave/shared/ad/core/manager/H;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput v3, v0, Lcom/dramawave/shared/ad/core/manager/H;->f:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, p1, v2, v0}, Lcom/dramawave/shared/ad/core/manager/AdManager;->u(Z[Lcom/dramawave/shared/ad/core/internal/c;LE9/d;)Ljava/lang/Object;

    .line 237
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    if-ne p1, v1, :cond_8

    .line 240
    return-object v1

    .line 241
    :cond_8
    move-object p1, p2

    .line 242
    .line 243
    :goto_4
    :try_start_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    goto :goto_6

    .line 247
    .line 248
    :goto_5
    :try_start_3
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-interface {p1, v5}, Lab/a;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    return-object p1

    .line 258
    :catchall_2
    move-exception p2

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v5}, Lab/a;->c(Ljava/lang/Object;)V

    .line 262
    throw p2
.end method

.method public final s(Lcom/dramawave/shared/ad/core/platform/AdPlatform;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/ad/core/manager/AdManager$a;->a:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v2

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    .line 75
    check-cast v4, Lcom/dramawave/shared/ad/core/manager/j;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/core/manager/j;->m()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 82
    .line 83
    if-ne v4, v5, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_1
    monitor-exit v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lcom/dramawave/shared/ad/core/manager/j;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->i:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, v2}, Lcom/dramawave/shared/ad/core/manager/j;->p(Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/service/model/AdUnitList;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    return-void

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw p1
.end method

.method public final t(Lcom/dramawave/shared/ad/core/internal/c;ZLE9/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    instance-of v6, v2, Lcom/dramawave/shared/ad/core/manager/I;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    move-object v6, v2

    .line 15
    .line 16
    check-cast v6, Lcom/dramawave/shared/ad/core/manager/I;

    .line 17
    .line 18
    iget v7, v6, Lcom/dramawave/shared/ad/core/manager/I;->j:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    sub-int/2addr v7, v8

    .line 26
    .line 27
    iput v7, v6, Lcom/dramawave/shared/ad/core/manager/I;->j:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v6, Lcom/dramawave/shared/ad/core/manager/I;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v0, v2}, Lcom/dramawave/shared/ad/core/manager/I;-><init>(Lcom/dramawave/shared/ad/core/manager/AdManager;LE9/d;)V

    .line 34
    .line 35
    :goto_0
    iget-object v2, v6, Lcom/dramawave/shared/ad/core/manager/I;->h:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LD9/a;->a:LD9/a;

    .line 38
    .line 39
    iget v8, v6, Lcom/dramawave/shared/ad/core/manager/I;->j:I

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    if-eq v8, v3, :cond_2

    .line 44
    .line 45
    if-ne v8, v4, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v6, Lcom/dramawave/shared/ad/core/manager/I;->f:Z

    .line 48
    .line 49
    iget-wide v7, v6, Lcom/dramawave/shared/ad/core/manager/I;->g:J

    .line 50
    .line 51
    iget-boolean v9, v6, Lcom/dramawave/shared/ad/core/manager/I;->e:Z

    .line 52
    .line 53
    iget-object v10, v6, Lcom/dramawave/shared/ad/core/manager/I;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v11, v6, Lcom/dramawave/shared/ad/core/manager/I;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/dramawave/shared/ad/core/manager/I;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/dramawave/shared/ad/core/internal/c;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    .line 78
    :cond_2
    iget-wide v8, v6, Lcom/dramawave/shared/ad/core/manager/I;->g:J

    .line 79
    .line 80
    iget-boolean v1, v6, Lcom/dramawave/shared/ad/core/manager/I;->e:Z

    .line 81
    .line 82
    iget-object v10, v6, Lcom/dramawave/shared/ad/core/manager/I;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v11, v6, Lcom/dramawave/shared/ad/core/manager/I;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v12, v6, Lcom/dramawave/shared/ad/core/manager/I;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lcom/dramawave/shared/ad/core/internal/c;

    .line 93
    .line 94
    iget-object v13, v6, Lcom/dramawave/shared/ad/core/manager/I;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    check-cast v2, Lkotlin/Result;

    .line 102
    .line 103
    iget-object v2, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object v2, v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Lcom/dramawave/shared/ad/core/internal/c;->getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    return-object v1

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/dramawave/shared/ad/core/internal/c;->isInitialized()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Lcom/dramawave/shared/ad/core/internal/c;->getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->e:Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Lcom/dramawave/shared/ad/core/internal/c;->getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    return-object v1

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    move-result-wide v8

    .line 154
    .line 155
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 159
    .line 160
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 161
    .line 162
    .line 163
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 164
    .line 165
    iget-object v11, v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->a:Landroid/app/Application;

    .line 166
    .line 167
    iput-object v0, v6, Lcom/dramawave/shared/ad/core/manager/I;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v6, Lcom/dramawave/shared/ad/core/manager/I;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v6, Lcom/dramawave/shared/ad/core/manager/I;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v10, v6, Lcom/dramawave/shared/ad/core/manager/I;->d:Ljava/lang/Object;

    .line 174
    .line 175
    move/from16 v12, p2

    .line 176
    .line 177
    iput-boolean v12, v6, Lcom/dramawave/shared/ad/core/manager/I;->e:Z

    .line 178
    .line 179
    iput-wide v8, v6, Lcom/dramawave/shared/ad/core/manager/I;->g:J

    .line 180
    .line 181
    iput v3, v6, Lcom/dramawave/shared/ad/core/manager/I;->j:I

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v11, v6}, Lcom/dramawave/shared/ad/core/internal/c;->a(Landroid/content/Context;LE9/d;)Ljava/io/Serializable;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    if-ne v11, v7, :cond_6

    .line 188
    return-object v7

    .line 189
    :cond_6
    move-object v13, v0

    .line 190
    .line 191
    move/from16 v16, v12

    .line 192
    move-object v12, v1

    .line 193
    .line 194
    move/from16 v1, v16

    .line 195
    .line 196
    move-object/from16 v17, v11

    .line 197
    move-object v11, v2

    .line 198
    .line 199
    move-object/from16 v2, v17

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    const/16 v15, 0x7d8

    .line 206
    .line 207
    if-nez v14, :cond_8

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-object v14, v13, Lcom/dramawave/shared/ad/core/manager/AdManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    .line 220
    invoke-interface {v12}, Lcom/dramawave/shared/ad/core/internal/c;->getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 221
    move-result-object v15

    .line 222
    .line 223
    .line 224
    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v14, v13, Lcom/dramawave/shared/ad/core/manager/AdManager;->e:Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    invoke-interface {v12}, Lcom/dramawave/shared/ad/core/internal/c;->getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 230
    move-result-object v15

    .line 231
    .line 232
    .line 233
    invoke-interface {v14, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_7
    iget-object v14, v13, Lcom/dramawave/shared/ad/core/manager/AdManager;->e:Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    invoke-interface {v12}, Lcom/dramawave/shared/ad/core/internal/c;->getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    new-instance v3, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    .line 250
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v12}, Lcom/dramawave/shared/ad/core/internal/c;->getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    const-string v14, " \u521d\u59cb\u5316\u5931\u8d25"

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v14}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    goto :goto_3

    .line 268
    .line 269
    :cond_8
    iget-object v2, v13, Lcom/dramawave/shared/ad/core/manager/AdManager;->e:Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    invoke-interface {v12}, Lcom/dramawave/shared/ad/core/internal/c;->getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    instance-of v2, v14, Lcom/dramawave/shared/ad/core/a;

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    check-cast v14, Lcom/dramawave/shared/ad/core/a;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Lcom/dramawave/shared/ad/core/a;->a()I

    .line 286
    move-result v2

    .line 287
    .line 288
    new-instance v3, Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 292
    .line 293
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Lcom/dramawave/shared/ad/core/a;->getMessage()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
    goto :goto_2

    .line 301
    .line 302
    :cond_9
    new-instance v2, Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 306
    .line 307
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    if-nez v2, :cond_a

    .line 314
    .line 315
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 316
    .line 317
    :cond_a
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    :goto_2
    move v2, v5

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-interface {v12}, Lcom/dramawave/shared/ad/core/internal/c;->getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v14, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v14, Ljava/lang/Integer;

    .line 331
    .line 332
    iput-object v12, v6, Lcom/dramawave/shared/ad/core/manager/I;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v6, Lcom/dramawave/shared/ad/core/manager/I;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v10, v6, Lcom/dramawave/shared/ad/core/manager/I;->c:Ljava/lang/Object;

    .line 337
    const/4 v14, 0x0

    .line 338
    .line 339
    iput-object v14, v6, Lcom/dramawave/shared/ad/core/manager/I;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iput-boolean v1, v6, Lcom/dramawave/shared/ad/core/manager/I;->e:Z

    .line 342
    .line 343
    iput-wide v8, v6, Lcom/dramawave/shared/ad/core/manager/I;->g:J

    .line 344
    .line 345
    iput-boolean v2, v6, Lcom/dramawave/shared/ad/core/manager/I;->f:Z

    .line 346
    .line 347
    iput v4, v6, Lcom/dramawave/shared/ad/core/manager/I;->j:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v3, v2, v6}, Lcom/dramawave/shared/ad/core/manager/AdManager;->j(Lcom/dramawave/shared/ad/core/platform/AdPlatform;ZLE9/d;)Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    if-ne v3, v7, :cond_b

    .line 354
    return-object v7

    .line 355
    :cond_b
    move-wide v7, v8

    .line 356
    move-object v6, v12

    .line 357
    move v9, v1

    .line 358
    move v1, v2

    .line 359
    move-object v2, v3

    .line 360
    .line 361
    :goto_4
    check-cast v2, Lcom/dramawave/shared/ad/core/util/d$c;

    .line 362
    .line 363
    sget-object v3, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 364
    .line 365
    .line 366
    invoke-interface {v6}, Lcom/dramawave/shared/ad/core/internal/c;->getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    move-result-wide v12

    .line 372
    sub-long/2addr v12, v7

    .line 373
    .line 374
    iget-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Ljava/lang/Integer;

    .line 377
    .line 378
    iget-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v8, Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    const-string v3, "platform"

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    new-instance v6, Lkotlin/Pair;

    .line 395
    .line 396
    const-string v10, "ad_mediation"

    .line 397
    .line 398
    .line 399
    invoke-direct {v6, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    new-instance v10, Lkotlin/Pair;

    .line 406
    .line 407
    const-string v11, "ad_init_result"

    .line 408
    .line 409
    .line 410
    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    new-instance v9, Lkotlin/Pair;

    .line 417
    .line 418
    const-string v11, "ad_retry"

    .line 419
    .line 420
    .line 421
    invoke-direct {v9, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v12, v13}, Lcom/dramawave/shared/ad/g;->h(J)Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    new-instance v11, Lkotlin/Pair;

    .line 428
    .line 429
    const-string v12, "load_duration"

    .line 430
    .line 431
    .line 432
    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    const/4 v3, 0x4

    .line 434
    .line 435
    new-array v3, v3, [Lkotlin/Pair;

    .line 436
    .line 437
    aput-object v6, v3, v5

    .line 438
    const/4 v6, 0x1

    .line 439
    .line 440
    aput-object v10, v3, v6

    .line 441
    .line 442
    aput-object v9, v3, v4

    .line 443
    const/4 v4, 0x3

    .line 444
    .line 445
    aput-object v11, v3, v4

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    if-nez v1, :cond_d

    .line 452
    .line 453
    if-eqz v7, :cond_c

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 457
    move-result v4

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    new-instance v7, Lkotlin/Pair;

    .line 464
    .line 465
    const-string v9, "ad_code"

    .line 466
    .line 467
    .line 468
    invoke-direct {v7, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    :cond_c
    if-eqz v8, :cond_d

    .line 474
    .line 475
    new-instance v4, Lkotlin/Pair;

    .line 476
    .line 477
    const-string v7, "ad_message"

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    :cond_d
    if-eqz v2, :cond_15

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->o()Z

    .line 489
    move-result v4

    .line 490
    .line 491
    .line 492
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    new-instance v7, Lkotlin/Pair;

    .line 496
    .line 497
    const-string v8, "env_has_network"

    .line 498
    .line 499
    .line 500
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->u()Ljava/lang/String;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    new-instance v7, Lkotlin/Pair;

    .line 510
    .line 511
    const-string v8, "env_network_type"

    .line 512
    .line 513
    .line 514
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->l()I

    .line 521
    move-result v4

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    new-instance v7, Lkotlin/Pair;

    .line 528
    .line 529
    const-string v8, "env_gps_status"

    .line 530
    .line 531
    .line 532
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->m()Ljava/lang/String;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    new-instance v7, Lkotlin/Pair;

    .line 542
    .line 543
    const-string v8, "env_gps_status_name"

    .line 544
    .line 545
    .line 546
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->n()Z

    .line 553
    move-result v4

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    move-result-object v4

    .line 558
    .line 559
    new-instance v7, Lkotlin/Pair;

    .line 560
    .line 561
    const-string v8, "env_has_gps"

    .line 562
    .line 563
    .line 564
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->r()Z

    .line 571
    move-result v4

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    new-instance v7, Lkotlin/Pair;

    .line 578
    .line 579
    const-string v8, "env_webview_feature"

    .line 580
    .line 581
    .line 582
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->z()Ljava/lang/String;

    .line 589
    move-result-object v4

    .line 590
    .line 591
    if-nez v4, :cond_e

    .line 592
    .line 593
    const-string v4, "null"

    .line 594
    .line 595
    :cond_e
    new-instance v7, Lkotlin/Pair;

    .line 596
    .line 597
    const-string v8, "env_webview_package"

    .line 598
    .line 599
    .line 600
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->A()Ljava/lang/String;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    const-string v7, "unknown"

    .line 610
    .line 611
    if-nez v4, :cond_f

    .line 612
    move-object v4, v7

    .line 613
    .line 614
    :cond_f
    new-instance v8, Lkotlin/Pair;

    .line 615
    .line 616
    const-string v9, "env_webview_version"

    .line 617
    .line 618
    .line 619
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->y()Z

    .line 626
    move-result v4

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    move-result-object v4

    .line 631
    .line 632
    new-instance v8, Lkotlin/Pair;

    .line 633
    .line 634
    const-string v9, "env_webview_available"

    .line 635
    .line 636
    .line 637
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->q()Z

    .line 644
    move-result v4

    .line 645
    .line 646
    .line 647
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    move-result-object v4

    .line 649
    .line 650
    new-instance v8, Lkotlin/Pair;

    .line 651
    .line 652
    const-string v9, "env_has_vpn"

    .line 653
    .line 654
    .line 655
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->p()Z

    .line 662
    move-result v4

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    new-instance v8, Lkotlin/Pair;

    .line 669
    .line 670
    const-string v9, "env_has_proxy"

    .line 671
    .line 672
    .line 673
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->h()Z

    .line 680
    move-result v4

    .line 681
    .line 682
    .line 683
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    new-instance v8, Lkotlin/Pair;

    .line 687
    .line 688
    const-string v9, "env_dns_blocked"

    .line 689
    .line 690
    .line 691
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->k()Ljava/lang/String;

    .line 698
    move-result-object v4

    .line 699
    .line 700
    if-nez v4, :cond_10

    .line 701
    goto :goto_5

    .line 702
    :cond_10
    move-object v7, v4

    .line 703
    .line 704
    :goto_5
    new-instance v4, Lkotlin/Pair;

    .line 705
    .line 706
    const-string v8, "env_dns_ip"

    .line 707
    .line 708
    .line 709
    invoke-direct {v4, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->j()Z

    .line 716
    move-result v4

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    move-result-object v4

    .line 721
    .line 722
    new-instance v7, Lkotlin/Pair;

    .line 723
    .line 724
    const-string v8, "env_dns_resolve_ok"

    .line 725
    .line 726
    .line 727
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->i()Ljava/lang/String;

    .line 734
    move-result-object v4

    .line 735
    .line 736
    const-string v7, "none"

    .line 737
    .line 738
    if-nez v4, :cond_11

    .line 739
    move-object v4, v7

    .line 740
    .line 741
    :cond_11
    new-instance v8, Lkotlin/Pair;

    .line 742
    .line 743
    const-string v9, "env_dns_error_type"

    .line 744
    .line 745
    .line 746
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->v()Z

    .line 753
    move-result v4

    .line 754
    .line 755
    .line 756
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    move-result-object v4

    .line 758
    .line 759
    new-instance v8, Lkotlin/Pair;

    .line 760
    .line 761
    const-string v9, "env_private_dns_active"

    .line 762
    .line 763
    .line 764
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->x()Ljava/lang/String;

    .line 771
    move-result-object v4

    .line 772
    .line 773
    new-instance v8, Lkotlin/Pair;

    .line 774
    .line 775
    const-string v9, "env_private_dns_mode"

    .line 776
    .line 777
    .line 778
    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->w()Ljava/lang/String;

    .line 785
    move-result-object v4

    .line 786
    .line 787
    if-nez v4, :cond_12

    .line 788
    goto :goto_6

    .line 789
    :cond_12
    move-object v7, v4

    .line 790
    .line 791
    :goto_6
    new-instance v4, Lkotlin/Pair;

    .line 792
    .line 793
    const-string v8, "env_private_dns_host"

    .line 794
    .line 795
    .line 796
    invoke-direct {v4, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->b()Z

    .line 803
    move-result v4

    .line 804
    .line 805
    if-nez v4, :cond_14

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->a()Z

    .line 809
    move-result v4

    .line 810
    .line 811
    if-nez v4, :cond_14

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->c()Z

    .line 815
    move-result v4

    .line 816
    .line 817
    if-nez v4, :cond_14

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->d()Z

    .line 821
    move-result v4

    .line 822
    .line 823
    if-nez v4, :cond_14

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->e()Z

    .line 827
    move-result v4

    .line 828
    .line 829
    if-eqz v4, :cond_13

    .line 830
    goto :goto_7

    .line 831
    :cond_13
    move v6, v5

    .line 832
    .line 833
    .line 834
    :cond_14
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    move-result-object v4

    .line 836
    .line 837
    new-instance v6, Lkotlin/Pair;

    .line 838
    .line 839
    const-string v7, "env_has_ad_restrict_app"

    .line 840
    .line 841
    .line 842
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->B()Z

    .line 849
    move-result v4

    .line 850
    .line 851
    .line 852
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    move-result-object v4

    .line 854
    .line 855
    new-instance v6, Lkotlin/Pair;

    .line 856
    .line 857
    const-string v7, "env_ad_blocking_user"

    .line 858
    .line 859
    .line 860
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->b()Z

    .line 867
    move-result v4

    .line 868
    .line 869
    .line 870
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    move-result-object v4

    .line 872
    .line 873
    new-instance v6, Lkotlin/Pair;

    .line 874
    .line 875
    const-string v7, "ad_restrict_adguard"

    .line 876
    .line 877
    .line 878
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->a()Z

    .line 885
    move-result v4

    .line 886
    .line 887
    .line 888
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    move-result-object v4

    .line 890
    .line 891
    new-instance v6, Lkotlin/Pair;

    .line 892
    .line 893
    const-string v7, "ad_restrict_adblock_plus"

    .line 894
    .line 895
    .line 896
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->c()Z

    .line 903
    move-result v4

    .line 904
    .line 905
    .line 906
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    move-result-object v4

    .line 908
    .line 909
    new-instance v6, Lkotlin/Pair;

    .line 910
    .line 911
    const-string v7, "ad_restrict_blokada"

    .line 912
    .line 913
    .line 914
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->d()Z

    .line 921
    move-result v4

    .line 922
    .line 923
    .line 924
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    move-result-object v4

    .line 926
    .line 927
    new-instance v6, Lkotlin/Pair;

    .line 928
    .line 929
    const-string v7, "ad_restrict_netguard"

    .line 930
    .line 931
    .line 932
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->e()Z

    .line 939
    move-result v4

    .line 940
    .line 941
    .line 942
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    move-result-object v4

    .line 944
    .line 945
    new-instance v6, Lkotlin/Pair;

    .line 946
    .line 947
    const-string v7, "ad_restrict_onedot"

    .line 948
    .line 949
    .line 950
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->f()I

    .line 957
    move-result v4

    .line 958
    .line 959
    .line 960
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    move-result-object v4

    .line 962
    .line 963
    new-instance v6, Lkotlin/Pair;

    .line 964
    .line 965
    const-string v7, "env_android_version"

    .line 966
    .line 967
    .line 968
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->s()Ljava/lang/String;

    .line 975
    move-result-object v4

    .line 976
    .line 977
    new-instance v6, Lkotlin/Pair;

    .line 978
    .line 979
    const-string v7, "env_manufacturer"

    .line 980
    .line 981
    .line 982
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->t()Ljava/lang/String;

    .line 989
    move-result-object v4

    .line 990
    .line 991
    new-instance v6, Lkotlin/Pair;

    .line 992
    .line 993
    const-string v7, "env_model"

    .line 994
    .line 995
    .line 996
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/util/d$c;->g()Ljava/lang/String;

    .line 1003
    move-result-object v2

    .line 1004
    .line 1005
    new-instance v4, Lkotlin/Pair;

    .line 1006
    .line 1007
    const-string v6, "env_diagnosis"

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    :cond_15
    new-array v2, v5, [Lkotlin/Pair;

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1019
    move-result-object v2

    .line 1020
    .line 1021
    check-cast v2, [Lkotlin/Pair;

    .line 1022
    array-length v3, v2

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1026
    move-result-object v2

    .line 1027
    .line 1028
    check-cast v2, [Lkotlin/Pair;

    .line 1029
    .line 1030
    const-string v3, "ad_init"

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v2}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    move-result-object v1

    .line 1038
    return-object v1
.end method

.method public final u(Z[Lcom/dramawave/shared/ad/core/internal/c;LE9/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p3, Lcom/dramawave/shared/ad/core/manager/J;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p3

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/shared/ad/core/manager/J;

    .line 9
    .line 10
    iget v2, v1, Lcom/dramawave/shared/ad/core/manager/J;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcom/dramawave/shared/ad/core/manager/J;->f:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/dramawave/shared/ad/core/manager/J;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Lcom/dramawave/shared/ad/core/manager/J;-><init>(Lcom/dramawave/shared/ad/core/manager/AdManager;LE9/d;)V

    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/dramawave/shared/ad/core/manager/J;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LD9/a;->a:LD9/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/dramawave/shared/ad/core/manager/J;->f:I

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v1, Lcom/dramawave/shared/ad/core/manager/J;->c:Z

    .line 40
    .line 41
    iget-object p2, v1, Lcom/dramawave/shared/ad/core/manager/J;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, [Lcom/dramawave/shared/ad/core/internal/c;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/dramawave/shared/ad/core/manager/J;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p3

    .line 53
    goto :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    array-length p3, p2

    .line 66
    move v3, v5

    .line 67
    .line 68
    :goto_1
    if-ge v3, p3, :cond_4

    .line 69
    .line 70
    aget-object v6, p2, v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Lcom/dramawave/shared/ad/core/internal/c;->getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    sget-object v8, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 77
    .line 78
    if-ne v7, v8, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/2addr v3, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v6, v4

    .line 83
    .line 84
    :goto_2
    if-eqz v6, :cond_7

    .line 85
    .line 86
    :try_start_1
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 87
    .line 88
    iput-object p0, v1, Lcom/dramawave/shared/ad/core/manager/J;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v1, Lcom/dramawave/shared/ad/core/manager/J;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean p1, v1, Lcom/dramawave/shared/ad/core/manager/J;->c:Z

    .line 93
    .line 94
    iput v0, v1, Lcom/dramawave/shared/ad/core/manager/J;->f:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6, p1, v1}, Lcom/dramawave/shared/ad/core/manager/AdManager;->t(Lcom/dramawave/shared/ad/core/internal/c;ZLE9/d;)Ljava/lang/Object;

    .line 98
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    if-ne p3, v2, :cond_5

    .line 101
    return-object v2

    .line 102
    :cond_5
    move-object v1, p0

    .line 103
    .line 104
    :goto_3
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_6

    .line 111
    :goto_4
    move-object v1, p0

    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception p3

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :goto_5
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    instance-of v3, p3, Lkotlin/Result$a;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    move-object p3, v2

    .line 128
    .line 129
    :cond_6
    check-cast p3, Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p3

    .line 134
    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    sget-object p3, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p3}, Lcom/dramawave/shared/ad/core/manager/AdManager;->o(Lcom/dramawave/shared/ad/core/platform/AdPlatform;)V

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move-object v1, p0

    .line 143
    :cond_8
    :goto_7
    array-length p3, p2

    .line 144
    .line 145
    :goto_8
    if-ge v5, p3, :cond_a

    .line 146
    .line 147
    aget-object v2, p2, v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Lcom/dramawave/shared/ad/core/internal/c;->getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    sget-object v6, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 154
    .line 155
    if-ne v3, v6, :cond_9

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    add-int/2addr v5, v0

    .line 158
    goto :goto_8

    .line 159
    :cond_a
    move-object v2, v4

    .line 160
    .line 161
    :goto_9
    if-eqz v2, :cond_b

    .line 162
    .line 163
    sget-object p2, Lcom/dramawave/shared/ad/core/manager/E;->a:Lcom/dramawave/shared/ad/core/manager/E;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/dramawave/shared/ad/core/manager/E;->a()LSa/L;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    new-instance p3, Lcom/dramawave/shared/ad/core/manager/K;

    .line 173
    .line 174
    .line 175
    invoke-direct {p3, v1, v2, p1, v4}, Lcom/dramawave/shared/ad/core/manager/K;-><init>(Lcom/dramawave/shared/ad/core/manager/AdManager;Lcom/dramawave/shared/ad/core/internal/c;ZLkotlin/coroutines/e;)V

    .line 176
    const/4 p1, 0x3

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v4, v4, p3, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 180
    .line 181
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object p1
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/dramawave/shared/ad/core/manager/j;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/manager/j;->h()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->c:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->e:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    iput v0, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->h:I

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw v1
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdManager;->g:Landroid/content/Intent;

    .line 3
    return-void
.end method
