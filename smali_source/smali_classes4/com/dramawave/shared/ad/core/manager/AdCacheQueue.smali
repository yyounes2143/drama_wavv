.class public final Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;
.super Ljava/lang/Object;
.source "AdCacheQueue.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/core/manager/AdCacheQueue$Companion;,
        Lcom/dramawave/shared/ad/core/manager/AdCacheQueue$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdCacheQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCacheQueue.kt\ncom/dramawave/shared/ad/core/manager/AdCacheQueue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,898:1\n1761#2,3:899\n1788#2,4:902\n1999#2,14:1047\n1761#2,3:1085\n1761#2,3:1128\n774#2:1135\n865#2,2:1136\n774#2:1146\n865#2,2:1147\n774#2:1153\n865#2,2:1154\n1869#2:1156\n1870#2:1161\n774#2:1162\n865#2,2:1163\n1374#2:1165\n1460#2,5:1166\n774#2:1211\n865#2,2:1212\n774#2:1214\n865#2,2:1215\n1999#2,14:1217\n1869#2,2:1235\n11#3,4:906\n11#3,4:910\n11#3,4:914\n17#3,4:918\n23#3,4:922\n23#3,4:926\n11#3,4:930\n11#3,4:934\n23#3,4:938\n23#3,4:942\n11#3,4:946\n11#3,4:950\n11#3,4:954\n23#3,4:958\n11#3,4:962\n23#3,4:966\n23#3,4:970\n17#3,4:974\n23#3,4:978\n23#3,4:982\n23#3,4:986\n23#3,4:990\n23#3,4:994\n17#3,4:998\n23#3,4:1002\n17#3,4:1007\n11#3,4:1011\n23#3,4:1015\n17#3,4:1019\n17#3,4:1023\n11#3,4:1027\n17#3,4:1031\n17#3,4:1035\n23#3,4:1039\n11#3,4:1043\n23#3,4:1061\n23#3,4:1065\n23#3,4:1069\n23#3,4:1073\n23#3,4:1077\n23#3,4:1081\n23#3,4:1088\n23#3,4:1092\n23#3,4:1096\n17#3,4:1100\n11#3,4:1104\n23#3,4:1108\n23#3,4:1112\n23#3,4:1116\n17#3,4:1120\n11#3,4:1124\n11#3,4:1131\n11#3,4:1138\n23#3,4:1142\n23#3,4:1149\n11#3,4:1157\n11#3,4:1171\n17#3,4:1175\n23#3,4:1179\n23#3,4:1183\n23#3,4:1187\n23#3,4:1191\n23#3,4:1195\n17#3,4:1199\n23#3,4:1203\n11#3,4:1207\n17#3,4:1231\n17#3,4:1237\n17#3,4:1241\n17#3,4:1245\n17#3,4:1249\n17#3,4:1253\n23#3,4:1257\n17#3,4:1261\n23#3,4:1265\n23#3,4:1269\n23#3,4:1273\n17#3,4:1277\n1#4:1006\n*S KotlinDebug\n*F\n+ 1 AdCacheQueue.kt\ncom/dramawave/shared/ad/core/manager/AdCacheQueue\n*L\n98#1:899,3\n108#1:902,4\n529#1:1047,14\n583#1:1085,3\n711#1:1128,3\n720#1:1135\n720#1:1136,2\n731#1:1146\n731#1:1147,2\n741#1:1153\n741#1:1154,2\n741#1:1156\n741#1:1161\n760#1:1162\n760#1:1163,2\n761#1:1165\n761#1:1166,5\n856#1:1211\n856#1:1212,2\n861#1:1214\n861#1:1215,2\n868#1:1217,14\n878#1:1235,2\n117#1:906,4\n131#1:910,4\n134#1:914,4\n140#1:918,4\n166#1:922,4\n175#1:926,4\n179#1:930,4\n205#1:934,4\n211#1:938,4\n221#1:942,4\n224#1:946,4\n235#1:950,4\n242#1:954,4\n246#1:958,4\n267#1:962,4\n272#1:966,4\n274#1:970,4\n289#1:974,4\n295#1:978,4\n300#1:982,4\n305#1:986,4\n308#1:990,4\n311#1:994,4\n349#1:998,4\n369#1:1002,4\n395#1:1007,4\n413#1:1011,4\n415#1:1015,4\n419#1:1019,4\n426#1:1023,4\n440#1:1027,4\n444#1:1031,4\n448#1:1035,4\n451#1:1039,4\n465#1:1043,4\n533#1:1061,4\n537#1:1065,4\n554#1:1069,4\n566#1:1073,4\n570#1:1077,4\n573#1:1081,4\n593#1:1088,4\n596#1:1092,4\n603#1:1096,4\n610#1:1100,4\n625#1:1104,4\n642#1:1108,4\n646#1:1112,4\n664#1:1116,4\n678#1:1120,4\n692#1:1124,4\n718#1:1131,4\n721#1:1138,4\n729#1:1142,4\n732#1:1149,4\n748#1:1157,4\n771#1:1171,4\n787#1:1175,4\n791#1:1179,4\n795#1:1183,4\n808#1:1187,4\n813#1:1191,4\n815#1:1195,4\n820#1:1199,4\n836#1:1203,4\n843#1:1207,4\n876#1:1231,4\n891#1:1237,4\n894#1:1241,4\n48#1:1245,4\n481#1:1249,4\n489#1:1253,4\n493#1:1257,4\n500#1:1261,4\n539#1:1265,4\n542#1:1269,4\n546#1:1273,4\n548#1:1277,4\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field private static final p:J = 0x5dcL


# instance fields
.field private final a:La5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/ad/core/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/ad/core/internal/b<",
            "Lcom/dramawave/shared/ad/core/internal/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/ad/service/model/AdUnitList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/dramawave/shared/ad/core/internal/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/ad/core/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/ad/core/internal/b<",
            "Lcom/dramawave/shared/ad/core/internal/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/dramawave/shared/ad/service/scene/AdScene;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:La5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:J

.field private final l:J

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->n:Lcom/dramawave/shared/ad/core/manager/AdCacheQueue$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>(La5/d;Lcom/dramawave/shared/ad/core/internal/b;Lcom/dramawave/shared/ad/service/model/AdUnitList;)V
    .locals 8
    .param p1    # La5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/core/internal/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ad/service/model/AdUnitList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/d;",
            "Lcom/dramawave/shared/ad/core/internal/b<",
            "Lcom/dramawave/shared/ad/core/internal/e;",
            ">;",
            "Lcom/dramawave/shared/ad/service/model/AdUnitList;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->b:Lcom/dramawave/shared/ad/core/internal/b;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->c:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    .line 23
    sget-object p2, LSa/e0;->a:LYa/b;

    .line 24
    .line 25
    sget-object p2, LYa/a;->b:LYa/a;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    sget-object p3, LSa/B0$b;->a:LSa/B0$b;

    .line 40
    .line 41
    iget-object v0, p2, LWa/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    check-cast p3, LSa/B0;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/dramawave/app/A;

    .line 52
    const/4 v1, 0x5

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/dramawave/app/A;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v0}, LSa/B0;->o(Lkotlin/jvm/functions/Function1;)LSa/g0;

    .line 59
    .line 60
    :cond_0
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->e:LSa/L;

    .line 61
    .line 62
    sget-object p2, Lcom/dramawave/shared/ad/core/platform/AdType;->b:Lcom/dramawave/shared/ad/core/platform/AdType$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, La5/d;->h()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/dramawave/shared/ad/core/platform/AdType$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    sget-object p2, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, La5/d;->e()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-instance p1, La5/e;

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    const/16 v7, 0x1f9

    .line 89
    move-object v0, p1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 93
    .line 94
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->i:La5/e;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    .line 102
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    .line 105
    const-wide/32 v0, 0x1d4c0

    .line 106
    .line 107
    iput-wide v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->l:J

    .line 108
    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 113
    .line 114
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    return-void
.end method

.method public static a(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->e:LSa/L;

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/shared/ad/core/manager/q;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/dramawave/shared/ad/core/manager/q;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lkotlin/coroutines/e;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static b(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/core/internal/e;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/e;->g()J

    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/e;->e()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    instance-of v3, p1, Lcom/dramawave/shared/ad/core/platform/max/a;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, La5/d;->e()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_3
    move v0, v1

    .line 65
    :catch_0
    :goto_1
    return v0
.end method

.method public static final c(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/core/manager/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->g:Lcom/dramawave/shared/ad/core/internal/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->g:Lcom/dramawave/shared/ad/core/internal/b;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->o(Lcom/dramawave/shared/ad/core/internal/b;LE9/d;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object p1, LD9/a;->a:LD9/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->m(LE9/d;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    :goto_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final e(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/core/manager/v;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, La5/d;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La5/d;->h()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, La5/d;->b()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    const/4 v1, 0x1

    .line 64
    .line 65
    if-gt v0, v1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j(ZLE9/d;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    sget-object p1, LD9/a;->a:LD9/a;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    :goto_2
    return-object p0
.end method

.method public static final f(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;LE9/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/shared/ad/core/manager/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/y;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/ad/core/manager/y;->h:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/core/manager/y;->h:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/y;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/ad/core/manager/y;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/ad/core/manager/y;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/shared/ad/core/manager/y;->h:I

    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    if-eq v1, v10, :cond_2

    .line 47
    .line 48
    if-ne v1, v9, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lcom/dramawave/shared/ad/core/manager/y;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/dramawave/shared/ad/core/manager/y;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_2
    iget-boolean p0, v0, Lcom/dramawave/shared/ad/core/manager/y;->e:Z

    .line 72
    .line 73
    iget-object v1, v0, Lcom/dramawave/shared/ad/core/manager/y;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/dramawave/shared/ad/core/manager/y;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/dramawave/shared/ad/core/manager/y;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-boolean p0, v0, Lcom/dramawave/shared/ad/core/manager/y;->e:Z

    .line 91
    .line 92
    iget-object v1, v0, Lcom/dramawave/shared/ad/core/manager/y;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/dramawave/shared/ad/core/manager/y;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/dramawave/shared/ad/core/manager/y;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/dramawave/shared/ad/core/manager/y;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    move v12, p0

    .line 111
    move-object p0, v4

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    sget-object p1, Lcom/dramawave/shared/ad/core/manager/M;->a:Lcom/dramawave/shared/ad/core/manager/M;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/dramawave/shared/ad/core/manager/M;->b(La5/d;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const/4 v12, 0x0

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    iput v3, v0, Lcom/dramawave/shared/ad/core/manager/y;->h:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v12, v0}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j(ZLE9/d;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-ne p1, v8, :cond_6

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    :cond_6
    :goto_1
    move-object v8, p1

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 149
    .line 150
    .line 151
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/manager/M;->d(Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iput-object p0, v0, Lcom/dramawave/shared/ad/core/manager/y;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Lcom/dramawave/shared/ad/core/manager/y;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v13, v0, Lcom/dramawave/shared/ad/core/manager/y;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v13, v0, Lcom/dramawave/shared/ad/core/manager/y;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean v12, v0, Lcom/dramawave/shared/ad/core/manager/y;->e:Z

    .line 168
    .line 169
    iput v2, v0, Lcom/dramawave/shared/ad/core/manager/y;->h:I

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move v3, v12

    .line 176
    move-object v7, v0

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->k(Ljava/lang/String;ZZZZLE9/d;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-ne v1, v8, :cond_8

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    :cond_8
    move-object v3, p1

    .line 186
    move-object p1, v1

    .line 187
    move-object v1, v13

    .line 188
    move-object v2, v1

    .line 189
    .line 190
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result p1

    .line 195
    .line 196
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 197
    move-object v13, v2

    .line 198
    move-object v2, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object v2, p1

    .line 201
    .line 202
    :goto_3
    iget-boolean p1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    iput-object p0, v0, Lcom/dramawave/shared/ad/core/manager/y;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v13, v0, Lcom/dramawave/shared/ad/core/manager/y;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v13, v0, Lcom/dramawave/shared/ad/core/manager/y;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v11, v0, Lcom/dramawave/shared/ad/core/manager/y;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v12, v0, Lcom/dramawave/shared/ad/core/manager/y;->e:Z

    .line 215
    .line 216
    iput v10, v0, Lcom/dramawave/shared/ad/core/manager/y;->h:I

    .line 217
    const/4 v6, 0x1

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x1

    .line 220
    move-object v1, p0

    .line 221
    move v3, v12

    .line 222
    move-object v7, v0

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->k(Ljava/lang/String;ZZZZLE9/d;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-ne p1, v8, :cond_a

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    move-object v3, p0

    .line 231
    move p0, v12

    .line 232
    move-object v1, v13

    .line 233
    move-object v2, v1

    .line 234
    .line 235
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result p1

    .line 240
    .line 241
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 242
    move v12, p0

    .line 243
    move-object p0, v2

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move-object v3, p0

    .line 246
    move-object p0, v13

    .line 247
    .line 248
    :goto_5
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 249
    .line 250
    if-nez p1, :cond_d

    .line 251
    .line 252
    iget-object p1, v3, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 256
    move-result p1

    .line 257
    .line 258
    if-nez p1, :cond_d

    .line 259
    .line 260
    iput-object p0, v0, Lcom/dramawave/shared/ad/core/manager/y;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p0, v0, Lcom/dramawave/shared/ad/core/manager/y;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v11, v0, Lcom/dramawave/shared/ad/core/manager/y;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v11, v0, Lcom/dramawave/shared/ad/core/manager/y;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput v9, v0, Lcom/dramawave/shared/ad/core/manager/y;->h:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v12, v0}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j(ZLE9/d;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    if-ne p1, v8, :cond_c

    .line 275
    goto :goto_7

    .line 276
    :cond_c
    move-object v0, p0

    .line 277
    .line 278
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result p1

    .line 283
    .line 284
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 285
    move-object p0, v0

    .line 286
    .line 287
    :cond_d
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object v8

    .line 292
    :goto_7
    return-object v8
.end method


# virtual methods
.method public final g(Lcom/dramawave/shared/ad/core/internal/e;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ad/core/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->e:LSa/L;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/shared/ad/core/internal/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->g:Lcom/dramawave/shared/ad/core/internal/b;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 38
    return-void
.end method

.method public final i(Ljava/util/Collection;Lcom/dramawave/shared/ad/service/scene/AdScene;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/dramawave/shared/ad/core/internal/e;",
            ">;",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            ")",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/ad/core/internal/e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->c:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->d()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->f()Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->d()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, La5/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, La5/d;->k()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    .line 96
    check-cast v3, La5/d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, La5/d;->k()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, La5/d;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, La5/d;->b()Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {p2, v1}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_12

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    .line 175
    check-cast v2, Lcom/dramawave/shared/ad/core/internal/e;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->m()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_b
    :goto_4
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    .line 194
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    move-object v3, v2

    .line 215
    .line 216
    check-cast v3, La5/d;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, La5/d;->k()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    sget-object v4, Lcom/dramawave/shared/ad/service/scene/AdScene;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_5

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, La5/d;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, La5/d;->b()Ljava/util/List;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    :cond_f
    invoke-virtual {v1}, La5/d;->l()Z

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, La5/d;->j()La5/f;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, La5/f;->a()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_6

    .line 284
    .line 285
    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    move-object v2, v1

    .line 306
    .line 307
    check-cast v2, Lcom/dramawave/shared/ad/core/internal/e;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->m()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    move-result v2

    .line 316
    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_7

    .line 322
    :cond_12
    return-object v0
.end method

.method public final j(ZLE9/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/shared/ad/core/manager/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/r;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/core/manager/r;->f:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/core/manager/r;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/r;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/core/manager/r;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/core/manager/r;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/core/manager/r;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/dramawave/shared/ad/core/manager/r;->c:J

    .line 38
    .line 39
    iget-object p1, v0, Lcom/dramawave/shared/ad/core/manager/r;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/dramawave/shared/ad/core/manager/r;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    check-cast p2, Lkotlin/Result;

    .line 51
    .line 52
    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    .line 83
    :try_start_1
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->b:Lcom/dramawave/shared/ad/core/internal/b;

    .line 84
    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    sget-object v6, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;->getAppContext()Landroid/content/Context;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    iput-object p0, v0, Lcom/dramawave/shared/ad/core/manager/r;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/dramawave/shared/ad/core/manager/r;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide v4, v0, Lcom/dramawave/shared/ad/core/manager/r;->c:J

    .line 98
    .line 99
    iput v3, v0, Lcom/dramawave/shared/ad/core/manager/r;->f:I

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v6, p1, v0}, Lcom/dramawave/shared/ad/core/internal/b;->a(Landroid/content/Context;ZLE9/d;)Ljava/lang/Object;

    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v0, p0

    .line 108
    move-wide v1, v4

    .line 109
    move-object v8, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v8

    .line 112
    .line 113
    :goto_1
    :try_start_2
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 114
    .line 115
    instance-of v4, p2, Lkotlin/Result$a;

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    move-object v4, p2

    .line 119
    .line 120
    check-cast v4, Lcom/dramawave/shared/ad/core/internal/e;

    .line 121
    .line 122
    iget-object v5, v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 126
    .line 127
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    sget-object v3, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 136
    .line 137
    const-string v4, "ad_load_result_fail_reason"

    .line 138
    .line 139
    iget-object v5, v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->i:La5/e;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, La5/e;->s()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v6

    .line 147
    sub-long/2addr v6, v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, v7}, La5/e;->r(J)V

    .line 151
    .line 152
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    instance-of v1, p2, Lcom/dramawave/shared/ad/core/a;

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    move-object v1, p2

    .line 159
    .line 160
    check-cast v1, Lcom/dramawave/shared/ad/core/a;

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v1, v2

    .line 163
    .line 164
    :goto_2
    if-eqz v1, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/a;->a()I

    .line 168
    move-result v1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 v1, -0x1

    .line 171
    .line 172
    :goto_3
    new-instance v6, Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    instance-of v1, p2, Lcom/dramawave/shared/ad/core/a;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    check-cast p2, Lcom/dramawave/shared/ad/core/a;

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object p2, v2

    .line 184
    .line 185
    :goto_4
    if-eqz p2, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/dramawave/shared/ad/core/a;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    :cond_8
    if-nez v2, :cond_9

    .line 192
    .line 193
    const-string v2, ""

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5, v6, v2}, Lcom/dramawave/shared/ad/g;->b(Ljava/lang/String;La5/e;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    const/4 p2, 0x0

    .line 201
    .line 202
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :cond_a
    move-object p2, p1

    .line 204
    goto :goto_6

    .line 205
    :goto_5
    move-object v0, p0

    .line 206
    goto :goto_7

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move-object v0, p0

    .line 210
    .line 211
    :goto_6
    iget-object p1, v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 215
    .line 216
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    .line 223
    :goto_7
    iget-object p2, v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 227
    throw p1
.end method

.method public final k(Ljava/lang/String;ZZZZLE9/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    instance-of v3, v2, Lcom/dramawave/shared/ad/core/manager/s;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/dramawave/shared/ad/core/manager/s;

    .line 14
    .line 15
    iget v4, v3, Lcom/dramawave/shared/ad/core/manager/s;->i:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/dramawave/shared/ad/core/manager/s;->i:I

    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lcom/dramawave/shared/ad/core/manager/s;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lcom/dramawave/shared/ad/core/manager/s;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;LE9/d;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v2, v10, Lcom/dramawave/shared/ad/core/manager/s;->g:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v11, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v3, v10, Lcom/dramawave/shared/ad/core/manager/s;->i:I

    .line 39
    const/4 v13, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v13, :cond_1

    .line 44
    .line 45
    iget-wide v3, v10, Lcom/dramawave/shared/ad/core/manager/s;->f:J

    .line 46
    .line 47
    iget-object v0, v10, Lcom/dramawave/shared/ad/core/manager/s;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v5, v10, Lcom/dramawave/shared/ad/core/manager/s;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, La5/e;

    .line 54
    .line 55
    iget-object v6, v10, Lcom/dramawave/shared/ad/core/manager/s;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v10, Lcom/dramawave/shared/ad/core/manager/s;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v10, Lcom/dramawave/shared/ad/core/manager/s;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    check-cast v2, Lkotlin/Result;

    .line 71
    .line 72
    iget-object v2, v2, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    move-object v8, v0

    .line 74
    move-object v10, v6

    .line 75
    move v0, v13

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v14

    .line 96
    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    const-string v2, "PAM\u91cd\u8bd5"

    .line 100
    :goto_2
    move-object v9, v2

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    const-string v2, "PAM"

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :goto_3
    new-instance v8, La5/e;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->i:La5/e;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, La5/e;->d()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    iget-object v2, v1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->i:La5/e;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 118
    move-result-object v5

    .line 119
    const/4 v7, 0x0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    .line 124
    const/16 v17, 0x1f8

    .line 125
    move-object v2, v8

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    move-object v12, v8

    .line 129
    .line 130
    move-object/from16 v8, v16

    .line 131
    move-object v13, v9

    .line 132
    .line 133
    move/from16 v9, v17

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v2 .. v9}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 137
    .line 138
    sget-object v2, Lcom/dramawave/shared/ad/core/manager/M;->a:Lcom/dramawave/shared/ad/core/manager/M;

    .line 139
    .line 140
    iget-object v3, v1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    move/from16 v2, p3

    .line 146
    .line 147
    move/from16 v4, p5

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0, v2, v4}, Lcom/dramawave/shared/ad/core/manager/M;->a(La5/d;Ljava/lang/String;ZZ)Ljava/util/LinkedHashMap;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    sget-object v3, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 154
    .line 155
    iget-object v4, v1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v12, v2, v4}, Lcom/dramawave/shared/ad/g;->m(La5/e;Ljava/util/LinkedHashMap;La5/d;)V

    .line 159
    .line 160
    iget-object v3, v1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 164
    .line 165
    :try_start_1
    iget-object v3, v1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->b:Lcom/dramawave/shared/ad/core/internal/b;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    sget-object v4, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;->getAppContext()Landroid/content/Context;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    iput-object v1, v10, Lcom/dramawave/shared/ad/core/manager/s;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v10, Lcom/dramawave/shared/ad/core/manager/s;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v13, v10, Lcom/dramawave/shared/ad/core/manager/s;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v10, Lcom/dramawave/shared/ad/core/manager/s;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v10, Lcom/dramawave/shared/ad/core/manager/s;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-wide v14, v10, Lcom/dramawave/shared/ad/core/manager/s;->f:J

    .line 186
    const/4 v0, 0x1

    .line 187
    .line 188
    iput v0, v10, Lcom/dramawave/shared/ad/core/manager/s;->i:I

    .line 189
    .line 190
    move/from16 v5, p2

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4, v5, v2, v10}, Lcom/dramawave/shared/ad/core/internal/b;->b(Landroid/content/Context;ZLjava/util/LinkedHashMap;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 194
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 195
    .line 196
    if-ne v3, v11, :cond_4

    .line 197
    return-object v11

    .line 198
    :cond_4
    move-object v10, v1

    .line 199
    move-object v8, v2

    .line 200
    move-object v2, v3

    .line 201
    move-object v5, v12

    .line 202
    move-wide v3, v14

    .line 203
    .line 204
    .line 205
    :goto_4
    :try_start_2
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    check-cast v2, Lcom/dramawave/shared/ad/core/internal/e;

    .line 211
    .line 212
    iget-object v6, v10, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 216
    .line 217
    instance-of v6, v2, Lcom/dramawave/shared/ad/core/platform/admob/E;

    .line 218
    const/4 v7, 0x0

    .line 219
    .line 220
    if-eqz v6, :cond_5

    .line 221
    move-object v6, v2

    .line 222
    .line 223
    check-cast v6, Lcom/dramawave/shared/ad/core/platform/admob/E;

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    move-object v6, v7

    .line 226
    .line 227
    :goto_5
    if-eqz v6, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/dramawave/shared/ad/core/platform/admob/E;->A()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    move-object v9, v6

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    move-object v9, v7

    .line 235
    .line 236
    :goto_6
    sget-object v6, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->h()Ljava/lang/String;

    .line 240
    move-result-object v11

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v11}, La5/e;->u(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->k()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    move-result v11

    .line 252
    .line 253
    if-lez v11, :cond_7

    .line 254
    move-object v7, v2

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v5, v7}, La5/e;->v(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    move-result-wide v11

    .line 262
    .line 263
    sub-long v2, v11, v3

    .line 264
    .line 265
    iget-object v11, v10, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-object v4, v5

    .line 270
    move-wide v5, v2

    .line 271
    move-object v7, v8

    .line 272
    move-object v8, v11

    .line 273
    .line 274
    .line 275
    invoke-static/range {v4 .. v9}, Lcom/dramawave/shared/ad/g;->l(La5/e;JLjava/util/Map;La5/d;Ljava/lang/String;)V

    .line 276
    move v12, v0

    .line 277
    goto :goto_8

    .line 278
    :goto_7
    move-object v6, v10

    .line 279
    goto :goto_b

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_7

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    move-result-wide v6

    .line 291
    sub-long/2addr v6, v3

    .line 292
    .line 293
    iget-object v9, v10, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 294
    move-object v4, v0

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v9}, Lcom/dramawave/shared/ad/g;->k(La5/e;JLjava/util/Map;La5/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    const/4 v12, 0x0

    .line 299
    :goto_8
    move-object v6, v10

    .line 300
    goto :goto_a

    .line 301
    :goto_9
    move-object v6, v1

    .line 302
    goto :goto_b

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto :goto_9

    .line 305
    :cond_9
    move-object v6, v1

    .line 306
    const/4 v12, 0x0

    .line 307
    .line 308
    .line 309
    :goto_a
    :try_start_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .line 312
    iget-object v2, v6, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 316
    return-object v0

    .line 317
    .line 318
    :goto_b
    iget-object v2, v6, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 322
    throw v0
.end method

.method public final l(ILE9/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, La5/d;->e()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->m(LE9/d;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p2, LD9/a;->a:LD9/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, La5/d;->k()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, La5/d;->k()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdScene;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    move p2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p2, v2

    .line 65
    .line 66
    :goto_0
    sget-object v3, Lcom/dramawave/shared/ad/core/manager/M;->a:Lcom/dramawave/shared/ad/core/manager/M;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, La5/d;->l()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-ne p2, v1, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, La5/d;->e()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 94
    .line 95
    if-ne p2, v0, :cond_5

    .line 96
    .line 97
    sget-object p2, Lcom/dramawave/shared/ad/core/platform/AdType;->b:Lcom/dramawave/shared/ad/core/platform/AdType$Companion;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, La5/d;->h()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/dramawave/shared/ad/core/platform/AdType$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 110
    .line 111
    if-eq p2, v0, :cond_4

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/dramawave/shared/ad/core/manager/M;->b(La5/d;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    :cond_5
    :goto_1
    move p2, v2

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {p2}, Lcom/dramawave/shared/ad/core/manager/M;->d(Ljava/lang/String;)Z

    .line 126
    move-result p2

    .line 127
    :goto_2
    const/4 v0, 0x3

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->e:LSa/L;

    .line 133
    .line 134
    new-instance p2, Lcom/dramawave/shared/ad/core/manager/t;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p0, v3}, Lcom/dramawave/shared/ad/core/manager/t;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lkotlin/coroutines/e;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3, v3, p2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    return-object p1

    .line 144
    :cond_7
    move p2, v2

    .line 145
    .line 146
    :goto_3
    if-ge p2, p1, :cond_a

    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    move v4, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v4, v2

    .line 152
    .line 153
    :goto_4
    iget-object v5, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->e:LSa/L;

    .line 154
    .line 155
    new-instance v6, Lcom/dramawave/shared/ad/core/manager/u;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, p0, v3}, Lcom/dramawave/shared/ad/core/manager/u;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lkotlin/coroutines/e;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v3, v3, v6, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->e:LSa/L;

    .line 166
    .line 167
    new-instance v5, Lcom/dramawave/shared/ad/core/manager/v;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, p0, v3}, Lcom/dramawave/shared/ad/core/manager/v;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lkotlin/coroutines/e;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3, v3, v5, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 174
    .line 175
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    return-object p1
.end method

.method public final m(LE9/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->n(LE9/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, LD9/a;->a:LD9/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public final n(LE9/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/ad/core/manager/w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/w;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/core/manager/w;->f:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/core/manager/w;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/w;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/ad/core/manager/w;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/ad/core/manager/w;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/core/manager/w;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/dramawave/shared/ad/core/manager/w;->c:J

    .line 39
    .line 40
    iget-object v5, v0, Lcom/dramawave/shared/ad/core/manager/w;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/dramawave/shared/ad/core/manager/w;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    check-cast p1, Lkotlin/Result;

    .line 52
    .line 53
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->b:Lcom/dramawave/shared/ad/core/internal/b;

    .line 77
    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    sget-object v2, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;->getAppContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iput-object p0, v0, Lcom/dramawave/shared/ad/core/manager/w;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, v0, Lcom/dramawave/shared/ad/core/manager/w;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v6, v0, Lcom/dramawave/shared/ad/core/manager/w;->c:J

    .line 91
    .line 92
    iput v4, v0, Lcom/dramawave/shared/ad/core/manager/w;->f:I

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2, v3, v0}, Lcom/dramawave/shared/ad/core/internal/b;->a(Landroid/content/Context;ZLE9/d;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    move-wide v1, v6

    .line 102
    .line 103
    :goto_1
    sget-object v6, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 104
    .line 105
    instance-of v6, p1, Lkotlin/Result$a;

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    move-object v6, p1

    .line 109
    .line 110
    check-cast v6, Lcom/dramawave/shared/ad/core/internal/e;

    .line 111
    .line 112
    iget-object v7, v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object v6, v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object v4, v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    sget-object v4, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->i:La5/e;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, La5/e;->s()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v6

    .line 145
    sub-long/2addr v6, v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6, v7}, La5/e;->r(J)V

    .line 149
    .line 150
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    instance-of v1, p1, Lcom/dramawave/shared/ad/core/a;

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    move-object v6, p1

    .line 157
    .line 158
    check-cast v6, Lcom/dramawave/shared/ad/core/a;

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v6, v2

    .line 161
    .line 162
    :goto_2
    if-eqz v6, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/dramawave/shared/ad/core/a;->a()I

    .line 166
    move-result v6

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/4 v6, -0x1

    .line 169
    .line 170
    :goto_3
    new-instance v7, Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    check-cast p1, Lcom/dramawave/shared/ad/core/a;

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object p1, v2

    .line 180
    .line 181
    :goto_4
    if-eqz p1, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/a;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    :cond_8
    if-nez v2, :cond_9

    .line 188
    .line 189
    const-string v2, ""

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    const-string p1, "ad_load_result_fail_reason"

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0, v7, v2}, Lcom/dramawave/shared/ad/g;->b(Ljava/lang/String;La5/e;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 198
    .line 199
    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 200
    .line 201
    :cond_a
    iget-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public final o(Lcom/dramawave/shared/ad/core/internal/b;LE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/shared/ad/core/manager/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/x;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/core/manager/x;->e:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/core/manager/x;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/x;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/core/manager/x;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/core/manager/x;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/core/manager/x;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/dramawave/shared/ad/core/manager/x;->b:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/dramawave/shared/ad/core/manager/x;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    check-cast p2, Lkotlin/Result;

    .line 48
    .line 49
    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v5

    .line 77
    .line 78
    sget-object p2, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;->getAppContext()Landroid/content/Context;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iput-object p0, v0, Lcom/dramawave/shared/ad/core/manager/x;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-wide v5, v0, Lcom/dramawave/shared/ad/core/manager/x;->b:J

    .line 87
    .line 88
    iput v4, v0, Lcom/dramawave/shared/ad/core/manager/x;->e:I

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2, v3, v0}, Lcom/dramawave/shared/ad/core/internal/b;->a(Landroid/content/Context;ZLE9/d;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object p1, p0

    .line 97
    move-wide v1, v5

    .line 98
    .line 99
    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 100
    .line 101
    instance-of v0, p2, Lkotlin/Result$a;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    move-object v0, p2

    .line 105
    .line 106
    check-cast v0, Lcom/dramawave/shared/ad/core/internal/e;

    .line 107
    .line 108
    iget-object v4, p1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-eqz p2, :cond_b

    .line 118
    .line 119
    iget-object v0, p1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->i:La5/e;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, La5/e;->s()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v3

    .line 134
    sub-long/2addr v3, v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3, v4}, La5/e;->r(J)V

    .line 138
    .line 139
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    instance-of v1, p2, Lcom/dramawave/shared/ad/core/a;

    .line 142
    const/4 v2, 0x0

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    move-object v3, p2

    .line 146
    .line 147
    check-cast v3, Lcom/dramawave/shared/ad/core/a;

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v3, v2

    .line 150
    .line 151
    :goto_2
    if-eqz v3, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/dramawave/shared/ad/core/a;->a()I

    .line 155
    move-result v3

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v3, -0x1

    .line 158
    .line 159
    :goto_3
    new-instance v4, Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    check-cast p2, Lcom/dramawave/shared/ad/core/a;

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object p2, v2

    .line 169
    .line 170
    :goto_4
    if-eqz p2, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/dramawave/shared/ad/core/a;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    :cond_9
    if-nez v2, :cond_a

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    const-string p2, "ad_load_result_fail_reason"

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p1, v4, v2}, Lcom/dramawave/shared/ad/g;->b(Ljava/lang/String;La5/e;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 187
    .line 188
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    return-object p1
.end method

.method public final p(Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;
    .locals 7
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->i(Ljava/util/Collection;Lcom/dramawave/shared/ad/service/scene/AdScene;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    check-cast v2, Lcom/dramawave/shared/ad/core/internal/e;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->g()J

    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->e()J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    cmp-long v2, v3, v5

    .line 46
    .line 47
    if-gtz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/shared/ad/core/internal/e;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->g()J

    .line 83
    move-result-wide v5

    .line 84
    sub-long/2addr v3, v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/e;->e()J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    cmp-long v2, v3, v5

    .line 91
    .line 92
    if-gtz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    :goto_2
    move-object p1, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v1, v0

    .line 122
    .line 123
    check-cast v1, Lcom/dramawave/shared/ad/core/internal/e;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/internal/e;->f()I

    .line 127
    move-result v1

    .line 128
    neg-int v1, v1

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    .line 135
    check-cast v3, Lcom/dramawave/shared/ad/core/internal/e;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/dramawave/shared/ad/core/internal/e;->f()I

    .line 139
    move-result v3

    .line 140
    neg-int v3, v3

    .line 141
    .line 142
    if-ge v1, v3, :cond_7

    .line 143
    move-object v0, v2

    .line 144
    move v1, v3

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :goto_3
    check-cast p1, Lcom/dramawave/shared/ad/core/internal/e;

    .line 154
    return-object p1
.end method

.method public final q(Lcom/dramawave/shared/ad/core/internal/b;Lcom/dramawave/shared/ad/service/scene/AdScene;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/ad/core/internal/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/core/internal/b<",
            "Lcom/dramawave/shared/ad/core/internal/e;",
            ">;",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sceneLoader"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scene"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, La5/d;->e()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->g:Lcom/dramawave/shared/ad/core/internal/b;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->e:LSa/L;

    .line 43
    .line 44
    new-instance v1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue$b;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue$b;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/core/internal/b;Lcom/dramawave/shared/ad/service/scene/AdScene;Lkotlin/coroutines/e;)V

    .line 49
    const/4 p1, 0x3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 53
    :goto_0
    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final s(Lcom/dramawave/shared/ad/core/manager/j$b;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/dramawave/shared/ad/core/manager/j$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, La5/d;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La5/d;->k()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, La5/d;->e()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v4

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 78
    .line 79
    new-instance v5, Lcom/dramawave/feature/novel/model/B;

    .line 80
    const/4 v6, 0x4

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, p0, v6}, Lcom/dramawave/feature/novel/model/B;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    new-instance v6, Lcom/dramawave/shared/ad/core/manager/p;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v5}, Lcom/dramawave/shared/ad/core/manager/p;-><init>(Lcom/dramawave/feature/novel/model/B;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v6}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 92
    .line 93
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 97
    .line 98
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, La5/d;->e()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-ne v0, v2, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->m(LE9/d;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    sget-object v0, LD9/a;->a:LD9/a;

    .line 123
    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p1

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 135
    .line 136
    instance-of v5, v2, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    move v5, v4

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 151
    move v5, v4

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    check-cast v6, Lcom/dramawave/shared/ad/core/internal/e;

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/dramawave/shared/ad/core/internal/e;->g()J

    .line 169
    move-result-wide v7

    .line 170
    .line 171
    sub-long v7, v0, v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/dramawave/shared/ad/core/internal/e;->e()J

    .line 175
    move-result-wide v9

    .line 176
    .line 177
    cmp-long v6, v7, v9

    .line 178
    .line 179
    if-gtz v6, :cond_7

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    if-ltz v5, :cond_8

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 188
    const/4 p1, 0x0

    .line 189
    throw p1

    .line 190
    .line 191
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, La5/d;->g()I

    .line 195
    move-result v0

    .line 196
    .line 197
    if-lt v5, v0, :cond_e

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v0

    .line 202
    .line 203
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 204
    .line 205
    instance-of v6, v2, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result v6

    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    :cond_a
    move v0, v4

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v6

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    check-cast v6, Lcom/dramawave/shared/ad/core/internal/e;

    .line 232
    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/dramawave/shared/ad/core/internal/e;->g()J

    .line 237
    move-result-wide v7

    .line 238
    .line 239
    sub-long v7, v0, v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/dramawave/shared/ad/core/internal/e;->e()J

    .line 243
    move-result-wide v9

    .line 244
    .line 245
    cmp-long v6, v7, v9

    .line 246
    .line 247
    if-lez v6, :cond_c

    .line 248
    move v0, v3

    .line 249
    .line 250
    :goto_3
    if-eqz v0, :cond_d

    .line 251
    goto :goto_4

    .line 252
    :cond_d
    move v3, v4

    .line 253
    .line 254
    :cond_e
    :goto_4
    if-nez v3, :cond_f

    .line 255
    .line 256
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    return-object p1

    .line 258
    .line 259
    :cond_f
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, La5/d;->d()I

    .line 263
    move-result v0

    .line 264
    sub-int/2addr v0, v5

    .line 265
    .line 266
    if-gtz v0, :cond_10

    .line 267
    .line 268
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    return-object p1

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->l(ILE9/d;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    sget-object v0, LD9/a;->a:LD9/a;

    .line 276
    .line 277
    if-ne p1, v0, :cond_11

    .line 278
    return-object p1

    .line 279
    .line 280
    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    return-object p1
.end method

.method public final t(Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;
    .locals 8
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/novel/model/B;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/novel/model/B;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/shared/ad/core/manager/p;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/dramawave/shared/ad/core/manager/p;-><init>(Lcom/dramawave/feature/novel/model/B;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->i(Ljava/util/Collection;Lcom/dramawave/shared/ad/service/scene/AdScene;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    move-object v1, v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v5, v1

    .line 75
    .line 76
    check-cast v5, Lcom/dramawave/shared/ad/core/internal/e;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/dramawave/shared/ad/core/internal/e;->f()I

    .line 80
    move-result v5

    .line 81
    neg-int v5, v5

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    .line 88
    check-cast v7, Lcom/dramawave/shared/ad/core/internal/e;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/dramawave/shared/ad/core/internal/e;->f()I

    .line 92
    move-result v7

    .line 93
    neg-int v7, v7

    .line 94
    .line 95
    if-ge v5, v7, :cond_4

    .line 96
    move-object v1, v6

    .line 97
    move v5, v7

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    :goto_1
    check-cast v1, Lcom/dramawave/shared/ad/core/internal/e;

    .line 106
    .line 107
    if-eqz v1, :cond_10

    .line 108
    .line 109
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    instance-of v0, v1, Lcom/dramawave/shared/ad/core/platform/max/a;

    .line 115
    .line 116
    if-eqz v0, :cond_11

    .line 117
    .line 118
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, La5/d;->e()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 131
    .line 132
    if-ne v0, v5, :cond_11

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v5

    .line 137
    .line 138
    iput-wide v5, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->k:J

    .line 139
    .line 140
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    move-object v0, v1

    .line 145
    .line 146
    check-cast v0, Lcom/dramawave/shared/ad/core/platform/max/a;

    .line 147
    .line 148
    new-instance v5, Lcom/dramawave/feature/develop/p1;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, p0, v1}, Lcom/dramawave/feature/develop/p1;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/core/internal/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lcom/dramawave/shared/ad/core/platform/max/a;->z(Lcom/dramawave/feature/develop/p1;)V

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_5
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, La5/d;->e()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->c:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->d()Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    :cond_6
    sget-object v1, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->f()Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->d()Ljava/util/List;

    .line 195
    move-result-object v1

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object v1, v3

    .line 198
    .line 199
    :goto_2
    if-nez v1, :cond_8

    .line 200
    goto :goto_3

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    check-cast v5, La5/d;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, La5/d;->k()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v5

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->f:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_b
    :goto_3
    if-nez v0, :cond_c

    .line 251
    const/4 v0, -0x1

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_c
    sget-object v1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue$a;->a:[I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    move-result v0

    .line 259
    .line 260
    aget v0, v1, v0

    .line 261
    .line 262
    :goto_4
    if-eq v0, v4, :cond_e

    .line 263
    const/4 v1, 0x2

    .line 264
    .line 265
    if-eq v0, v1, :cond_d

    .line 266
    .line 267
    if-eq v0, v2, :cond_d

    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_d
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->e:LSa/L;

    .line 273
    .line 274
    new-instance v1, Lcom/dramawave/shared/ad/core/manager/D;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, p0, v3}, Lcom/dramawave/shared/ad/core/manager/D;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lkotlin/coroutines/e;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v3, v3, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_e
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :cond_f
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->e:LSa/L;

    .line 293
    .line 294
    new-instance v1, Lcom/dramawave/shared/ad/core/manager/C;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, p0, v3}, Lcom/dramawave/shared/ad/core/manager/C;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lkotlin/coroutines/e;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3, v3, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 301
    :cond_10
    :goto_5
    move-object v1, v3

    .line 302
    .line 303
    :cond_11
    :goto_6
    if-eqz p1, :cond_12

    .line 304
    .line 305
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->i(Ljava/util/Collection;Lcom/dramawave/shared/ad/service/scene/AdScene;)Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    move-result v0

    .line 314
    goto :goto_7

    .line 315
    .line 316
    :cond_12
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 320
    move-result v0

    .line 321
    .line 322
    :goto_7
    if-eqz v1, :cond_14

    .line 323
    .line 324
    if-ge v0, v4, :cond_14

    .line 325
    .line 326
    if-eqz p1, :cond_13

    .line 327
    .line 328
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->f:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->e:LSa/L;

    .line 333
    .line 334
    new-instance v4, Lcom/dramawave/shared/ad/core/manager/z;

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, p0, p1, v3}, Lcom/dramawave/shared/ad/core/manager/z;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/service/scene/AdScene;Lkotlin/coroutines/e;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v3, v3, v4, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 341
    goto :goto_8

    .line 342
    .line 343
    :cond_13
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, La5/d;->e()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 356
    .line 357
    if-eq p1, v0, :cond_15

    .line 358
    .line 359
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, La5/d;->d()I

    .line 363
    move-result p1

    .line 364
    .line 365
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 369
    move-result v0

    .line 370
    sub-int/2addr p1, v0

    .line 371
    .line 372
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->e:LSa/L;

    .line 373
    .line 374
    new-instance v4, Lcom/dramawave/shared/ad/core/manager/B;

    .line 375
    .line 376
    .line 377
    invoke-direct {v4, p0, p1, v3}, Lcom/dramawave/shared/ad/core/manager/B;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;ILkotlin/coroutines/e;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v3, v3, v4, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 381
    goto :goto_8

    .line 382
    .line 383
    :cond_14
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 384
    .line 385
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, La5/d;->e()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 396
    .line 397
    if-eq p1, v0, :cond_15

    .line 398
    .line 399
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 403
    move-result p1

    .line 404
    .line 405
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, La5/d;->g()I

    .line 409
    move-result v0

    .line 410
    .line 411
    if-ge p1, v0, :cond_15

    .line 412
    .line 413
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->a:La5/d;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, La5/d;->d()I

    .line 417
    move-result p1

    .line 418
    .line 419
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 423
    move-result v0

    .line 424
    sub-int/2addr p1, v0

    .line 425
    .line 426
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->e:LSa/L;

    .line 427
    .line 428
    new-instance v4, Lcom/dramawave/shared/ad/core/manager/A;

    .line 429
    .line 430
    .line 431
    invoke-direct {v4, p0, p1, v3}, Lcom/dramawave/shared/ad/core/manager/A;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;ILkotlin/coroutines/e;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v3, v3, v4, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 435
    :cond_15
    :goto_8
    return-object v1
.end method
