.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "DramaAdProcessorV2.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$Companion;,
        Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaAdProcessorV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 AdScenesManager.kt\ncom/dramawave/shared/ad/biz/internal/AdSceneBundleManager\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1041:1\n16#2,4:1042\n16#2,4:1046\n16#2,4:1050\n16#2,4:1054\n16#2,4:1088\n16#2,4:1092\n16#2,4:1096\n16#2,4:1100\n16#2,4:1104\n16#2,4:1108\n16#2,4:1112\n16#2,4:1116\n16#2,4:1120\n16#2,4:1124\n16#2,4:1128\n16#2,4:1132\n16#2,4:1136\n16#2,4:1140\n22#2,4:1144\n16#2,4:1148\n16#2,4:1152\n16#2,4:1156\n22#2,4:1160\n16#2,4:1164\n40#2,4:1168\n22#2,4:1172\n16#2,4:1176\n16#2,4:1180\n16#2,4:1184\n16#2,4:1188\n16#2,4:1192\n22#2,4:1196\n16#2,4:1200\n16#2,4:1204\n16#2,4:1208\n16#2,4:1212\n16#2,4:1216\n16#2,4:1220\n16#2,4:1224\n16#2,4:1228\n22#2,4:1232\n16#2,4:1236\n16#2,4:1240\n16#2,4:1244\n22#2,4:1248\n40#2,4:1252\n16#2,4:1256\n16#2,4:1260\n16#2,4:1265\n16#2,4:1272\n16#2,4:1276\n16#2,4:1286\n16#2,4:1290\n16#2,4:1294\n16#2,2:1298\n19#2:1304\n22#2,4:1305\n16#2,4:1309\n16#2,4:1313\n16#2,4:1317\n20#3,15:1058\n20#3,15:1073\n61#4:1264\n774#5:1269\n865#5,2:1270\n1761#5,3:1280\n1740#5,3:1283\n1563#5:1300\n1634#5,3:1301\n*S KotlinDebug\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2\n*L\n145#1:1042,4\n168#1:1046,4\n185#1:1050,4\n198#1:1054,4\n225#1:1088,4\n253#1:1092,4\n278#1:1096,4\n324#1:1100,4\n331#1:1104,4\n336#1:1108,4\n365#1:1112,4\n369#1:1116,4\n377#1:1120,4\n379#1:1124,4\n393#1:1128,4\n405#1:1132,4\n415#1:1136,4\n418#1:1140,4\n451#1:1144,4\n462#1:1148,4\n464#1:1152,4\n472#1:1156,4\n506#1:1160,4\n527#1:1164,4\n529#1:1168,4\n538#1:1172,4\n555#1:1176,4\n569#1:1180,4\n575#1:1184,4\n579#1:1188,4\n583#1:1192,4\n586#1:1196,4\n597#1:1200,4\n625#1:1204,4\n633#1:1208,4\n634#1:1212,4\n640#1:1216,4\n644#1:1220,4\n653#1:1224,4\n665#1:1228,4\n667#1:1232,4\n675#1:1236,4\n677#1:1240,4\n715#1:1244,4\n726#1:1248,4\n838#1:1252,4\n863#1:1256,4\n873#1:1260,4\n954#1:1265,4\n964#1:1272,4\n970#1:1276,4\n982#1:1286,4\n987#1:1290,4\n992#1:1294,4\n997#1:1298,2\n997#1:1304\n1003#1:1305,4\n1039#1:1309,4\n208#1:1313,4\n212#1:1317,4\n207#1:1058,15\n211#1:1073,15\n951#1:1264\n961#1:1269\n961#1:1270,2\n974#1:1280,3\n977#1:1283,3\n998#1:1300\n998#1:1301,3\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I

.field private static final x:I = 0x3e8


# instance fields
.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Lcom/dramawave/shared/ad/service/scene/AdScene;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->v:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->w:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/develop/y;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/y;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->o:LB9/k;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->p:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->e:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 27
    return-void
.end method

.method public static final synthetic A(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;Lcom/dramawave/shared/ad/service/scene/AdScene;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 3
    return-void
.end method

.method public static D(Lcom/dramawave/shared/ad/service/model/AdFreeInfo;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->c()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->a()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v2, "auto"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/dramawave/core/kv/store/t;->a:Lcom/dramawave/core/kv/store/t;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/t;->n()Z

    .line 55
    move-result p0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const-string v2, "manual"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lcom/dramawave/core/kv/store/t;->a:Lcom/dramawave/core/kv/store/t;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/t;->o()Z

    .line 70
    move-result p0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const/4 p0, 0x0

    .line 78
    .line 79
    :goto_1
    if-nez p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    return-void

    .line 86
    .line 87
    :cond_4
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ly6/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_5
    :goto_2
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    return-void

    .line 101
    .line 102
    :cond_6
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :goto_3
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    const-string/jumbo v0, "\u663e\u793a\u514d\u5e7f\u63d0\u793a\u5f02\u5e38: "

    .line 124
    .line 125
    const-string v1, "AdDelegate"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_7
    :goto_4
    return-void
.end method

.method public static M(Le5/j;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Le5/j;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 14
    .line 15
    :goto_0
    sget-object v1, LR4/d;->a:LR4/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LR4/d;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le5/j;->c()Le5/f;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le5/j;->b()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance v1, Le5/e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Le5/j;->c()Le5/f;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Le5/j;->b()Ljava/util/List;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4}, Le5/e;-><init>(Ljava/lang/String;Le5/f;Ljava/util/List;)V

    .line 58
    .line 59
    sget-object v2, LR4/f;->a:LR4/f;

    .line 60
    .line 61
    sget-object v3, LT4/a;->a:LT4/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LR4/f;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;LT4/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LR4/d;->c(Lcom/dramawave/shared/ad/service/scene/AdScene;Le5/e;)V

    .line 71
    .line 72
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Le5/j;->c()Le5/f;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Le5/j;->b()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    :goto_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-virtual {p0}, Le5/j;->a()Lcom/dramawave/shared/ad/service/model/AdFreeInfo;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->D(Lcom/dramawave/shared/ad/service/model/AdFreeInfo;)V

    .line 111
    .line 112
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Le5/j;->a()Lcom/dramawave/shared/ad/service/model/AdFreeInfo;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/dramawave/shared/ad/service/a;->u(Lcom/dramawave/shared/ad/service/model/AdFreeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :goto_3
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    const-string/jumbo v0, "\u8bbe\u7f6e\u573a\u666f\u6570\u636e\u5f02\u5e38: "

    .line 141
    .line 142
    const-string v1, "AdDelegate"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_5
    :goto_4
    return-void
.end method

.method public static final synthetic y(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->p:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;)Lcom/dramawave/shared/ad/service/scene/AdScene;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->K()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX4/a;->h()V

    .line 12
    .line 13
    sget-object v0, LV4/c;->a:LV4/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LV4/c;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$h;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$j;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$j;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$i;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 47
    return-void
.end method

.method public final F(ZLE9/d;)Ljava/lang/Enum;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/home/detail/coordinator/processors/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;->d:I

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
    iput v1, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/m;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;->d:I

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
    iget-object p1, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    :try_start_1
    sget-object p2, LSa/e0;->a:LYa/b;

    .line 59
    .line 60
    sget-object p2, LYa/a;->b:LYa/a;

    .line 61
    .line 62
    new-instance v2, Lcom/dramawave/feature/home/detail/coordinator/processors/n;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/n;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;ZLkotlin/coroutines/e;)V

    .line 67
    .line 68
    iput-object p0, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/m;->d:I

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v2, v0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    .line 80
    :goto_1
    check-cast p2, Le5/j;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->M(Le5/j;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Le5/j;->d()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lcom/dramawave/shared/ad/service/scene/AdScene;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_4
    sget-object p1, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :goto_2
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string/jumbo p2, "\u83b7\u53d6\u5e7f\u544a\u573a\u666f\u5931\u8d25: "

    .line 116
    .line 117
    const-string v0, "AdDelegate"

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1, v0}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    :cond_5
    sget-object p1, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 123
    :goto_3
    return-object p1
.end method

.method public final G(La5/e;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 28
    .line 29
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdScene;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdButton;->i:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, La5/e;->j()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdButton;->g:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 48
    :cond_2
    return-void
.end method

.method public final I(LS4/e$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move/from16 v9, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LS4/e$c;->a()LS4/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LS4/a;->d()Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 16
    move-result-object v10

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LS4/e$c;->a()LS4/a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LS4/a;->c()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 24
    move-result-object v11

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, LS4/e$c;->a()LS4/a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LS4/a;->e()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 32
    move-result-object v15

    .line 33
    .line 34
    if-nez v15, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LS4/e$c;->a()LS4/a;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/dramawave/shared/ad/f;->b(LS4/a;)Ljava/lang/Object;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 51
    .line 52
    instance-of v1, v12, Lkotlin/Result$a;

    .line 53
    const/4 v13, 0x3

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    const/4 v14, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    if-nez v1, :cond_9

    .line 60
    move-object v5, v12

    .line 61
    .line 62
    check-cast v5, Lcom/dramawave/shared/ad/core/internal/e;

    .line 63
    .line 64
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    new-instance v1, La5/b;

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v22, 0x7ff

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v21 .. v27}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, La5/b;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8}, La5/b;->v(Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->t:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, La5/b;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v11, v10, v1}, Lcom/dramawave/shared/ad/core/internal/e;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)La5/e;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    sget-object v1, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6}, Lcom/dramawave/shared/ad/g;->q(La5/e;Z)V

    .line 127
    .line 128
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 129
    .line 130
    if-eq v15, v1, :cond_4

    .line 131
    .line 132
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 133
    .line 134
    if-ne v15, v1, :cond_2

    .line 135
    .line 136
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 137
    .line 138
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdScene;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 139
    .line 140
    if-ne v2, v3, :cond_2

    .line 141
    .line 142
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdButton;->i:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_2
    if-ne v15, v1, :cond_3

    .line 146
    .line 147
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdButton;->g:Lcom/dramawave/shared/ad/service/scene/AdButton;

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_3
    move-object/from16 v1, v20

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v4, v6, v1}, Lcom/dramawave/shared/ad/g;->p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v5}, Lcom/dramawave/shared/ad/core/internal/e;->l()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    sget-object v2, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$a;->a:[I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result v1

    .line 164
    .line 165
    aget v1, v2, v1

    .line 166
    .line 167
    if-eq v1, v6, :cond_8

    .line 168
    .line 169
    if-eq v1, v14, :cond_7

    .line 170
    .line 171
    if-eq v1, v13, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/dramawave/shared/ad/core/internal/e;->l()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    :cond_5
    :goto_1
    move-object v8, v4

    .line 186
    move-object v7, v5

    .line 187
    .line 188
    move-object/from16 v16, v15

    .line 189
    move v15, v6

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    new-instance v2, La5/a$a;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v1}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2, v4}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    new-instance v2, La5/a$a;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v1}, La5/a$a;-><init>(Landroid/app/Activity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2, v4}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 228
    goto :goto_1

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    new-instance v2, Lg2/d;

    .line 235
    .line 236
    const-string/jumbo v1, "toString(...)"

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v16

    .line 241
    .line 242
    iget-object v1, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->t:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    move-object v1, v2

    .line 246
    move-object v14, v2

    .line 247
    move-object v2, v5

    .line 248
    move-object v13, v3

    .line 249
    .line 250
    move-object/from16 v3, v16

    .line 251
    move-object v8, v4

    .line 252
    .line 253
    move-object/from16 v4, p2

    .line 254
    move-object v7, v5

    .line 255
    .line 256
    move-object/from16 v5, p3

    .line 257
    .line 258
    move-object/from16 v16, v15

    .line 259
    move v15, v6

    .line 260
    .line 261
    move-object/from16 v6, v17

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v1 .. v6}, Lg2/d;-><init>(Lcom/dramawave/shared/ad/core/internal/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v9, v14}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->N(ILC4/a;)V

    .line 268
    .line 269
    :goto_2
    new-instance v1, Lcom/dramawave/feature/home/detail/coordinator/processors/l;

    .line 270
    .line 271
    move-object/from16 v2, p5

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v8, v0, v2, v9}, Lcom/dramawave/feature/home/detail/coordinator/processors/l;-><init>(La5/e;Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;Ljava/lang/String;I)V

    .line 275
    .line 276
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->p:Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v1}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 283
    goto :goto_3

    .line 284
    .line 285
    :cond_9
    move-object/from16 v16, v15

    .line 286
    move v15, v6

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-static {v12}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    if-eqz v1, :cond_1b

    .line 293
    .line 294
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    const-string/jumbo v3, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff1a"

    .line 310
    .line 311
    const-string v4, "AdDelegate"

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v2, v4}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    :cond_a
    if-nez v11, :cond_b

    .line 317
    .line 318
    iget-object v11, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 319
    .line 320
    :cond_b
    if-nez v10, :cond_12

    .line 321
    .line 322
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 323
    .line 324
    sget-object v3, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$a;->b:[I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 328
    move-result v2

    .line 329
    .line 330
    aget v2, v3, v2

    .line 331
    .line 332
    if-ne v2, v15, :cond_e

    .line 333
    .line 334
    sget-object v2, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$a;->a:[I

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 338
    move-result v3

    .line 339
    .line 340
    aget v2, v2, v3

    .line 341
    .line 342
    if-eq v2, v15, :cond_d

    .line 343
    const/4 v3, 0x3

    .line 344
    .line 345
    if-eq v2, v3, :cond_c

    .line 346
    .line 347
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdSite;->l:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 348
    :goto_4
    move-object v10, v2

    .line 349
    goto :goto_5

    .line 350
    .line 351
    :cond_c
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdSite;->m:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 352
    goto :goto_4

    .line 353
    .line 354
    :cond_d
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdSite;->l:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :cond_e
    sget-object v2, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$a;->a:[I

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 361
    move-result v3

    .line 362
    .line 363
    aget v2, v2, v3

    .line 364
    .line 365
    if-eq v2, v15, :cond_11

    .line 366
    const/4 v3, 0x2

    .line 367
    .line 368
    if-eq v2, v3, :cond_10

    .line 369
    const/4 v3, 0x3

    .line 370
    .line 371
    if-eq v2, v3, :cond_f

    .line 372
    .line 373
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdSite;->h:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :cond_f
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdSite;->i:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 377
    goto :goto_4

    .line 378
    .line 379
    :cond_10
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdSite;->g:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 380
    goto :goto_4

    .line 381
    .line 382
    :cond_11
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdSite;->h:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 383
    goto :goto_4

    .line 384
    .line 385
    :cond_12
    :goto_5
    move-object/from16 v17, v10

    .line 386
    .line 387
    new-instance v10, La5/b;

    .line 388
    const/4 v7, 0x0

    .line 389
    .line 390
    const/16 v3, 0x7ff

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    move-object v2, v10

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v2 .. v8}, La5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v2}, La5/b;->t(Ljava/lang/String;)V

    .line 404
    .line 405
    move-object/from16 v2, p3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v2}, La5/b;->v(Ljava/lang/String;)V

    .line 409
    .line 410
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->t:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v2}, La5/b;->o(Ljava/lang/String;)V

    .line 414
    .line 415
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    new-instance v2, La5/e;

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    .line 421
    const/16 v19, 0x18b

    .line 422
    move-object v12, v2

    .line 423
    .line 424
    move-object/from16 v3, v16

    .line 425
    move-object v15, v3

    .line 426
    .line 427
    move-object/from16 v16, v11

    .line 428
    .line 429
    move-object/from16 v18, v10

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v12 .. v19}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 433
    const/4 v4, 0x0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3, v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->L(Lcom/dramawave/shared/ad/core/platform/AdType;Z)V

    .line 437
    .line 438
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 439
    .line 440
    if-ne v3, v4, :cond_13

    .line 441
    .line 442
    sget v4, Lcom/dramawave/shared/resource/R$string;->vu:I

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Ly6/c;->c(I)V

    .line 446
    .line 447
    :cond_13
    instance-of v4, v1, Lcom/dramawave/shared/ad/core/a;

    .line 448
    .line 449
    if-eqz v4, :cond_14

    .line 450
    .line 451
    check-cast v1, Lcom/dramawave/shared/ad/core/a;

    .line 452
    goto :goto_6

    .line 453
    .line 454
    :cond_14
    move-object/from16 v1, v20

    .line 455
    .line 456
    :goto_6
    if-eqz v1, :cond_15

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/a;->a()I

    .line 460
    move-result v1

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v20

    .line 465
    .line 466
    :cond_15
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 467
    .line 468
    const/16 v4, 0x7d2

    .line 469
    .line 470
    if-ne v3, v1, :cond_17

    .line 471
    .line 472
    if-nez v20, :cond_16

    .line 473
    goto :goto_7

    .line 474
    .line 475
    .line 476
    :cond_16
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 477
    move-result v5

    .line 478
    .line 479
    if-eq v5, v4, :cond_17

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v9}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->q4(I)V

    .line 487
    .line 488
    :cond_17
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 489
    .line 490
    if-eq v3, v5, :cond_19

    .line 491
    .line 492
    if-ne v3, v1, :cond_18

    .line 493
    goto :goto_8

    .line 494
    .line 495
    .line 496
    :cond_18
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->G(La5/e;)V

    .line 497
    goto :goto_a

    .line 498
    .line 499
    :cond_19
    :goto_8
    if-nez v20, :cond_1a

    .line 500
    goto :goto_9

    .line 501
    .line 502
    .line 503
    :cond_1a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v1

    .line 505
    .line 506
    if-eq v1, v4, :cond_1b

    .line 507
    .line 508
    .line 509
    :goto_9
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->G(La5/e;)V

    .line 510
    :cond_1b
    :goto_a
    return-void
.end method

.method public final J()V
    .locals 2

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
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->K()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$j;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$h;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$h;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$i;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$i;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 36
    return-void
.end method

.method public final K()V
    .locals 3

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
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/home/detail/coordinator/processors/k;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/k;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string/jumbo v1, "\u79fb\u9664\u539f\u751f\u5e7f\u544a\u5f02\u5e38: "

    .line 45
    .line 46
    const-string v2, "AdDelegate"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public final L(Lcom/dramawave/shared/ad/core/platform/AdType;Z)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, LX4/c;->c:LX4/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX4/a;->j(LX4/c;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX4/a;->m(I)V

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 12
    .line 13
    if-ne p1, v1, :cond_16

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    sget-object v2, LR4/d;->a:LR4/d;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LR4/d;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;)LS4/d;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LS4/d;->a()LR4/g;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    .line 39
    :goto_0
    instance-of v4, v2, LT4/b;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    move-object v2, v3

    .line 43
    .line 44
    :cond_1
    check-cast v2, LT4/b;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LT4/b;->b()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    :cond_2
    if-eqz v3, :cond_13

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2}, LT4/b;->d()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v4, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->e:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->getType()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    move-object v6, v5

    .line 97
    .line 98
    check-cast v6, Le5/c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Le5/c;->b()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    sget-object v7, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    :cond_6
    move-object v3, v2

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    :cond_9
    move v2, v1

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    check-cast v4, Le5/c;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Le5/c;->b()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    sget-object v6, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v5

    .line 188
    .line 189
    if-nez v5, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Le5/c;->b()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    :cond_c
    move v2, v0

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v5

    .line 222
    .line 223
    if-eqz v5, :cond_10

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    check-cast v5, Le5/c;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Le5/c;->b()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    sget-object v6, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-nez v5, :cond_e

    .line 246
    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    :goto_3
    move v2, v1

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_f
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_10
    :goto_4
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    move v2, v0

    .line 267
    .line 268
    :goto_5
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 275
    move-result v4

    .line 276
    .line 277
    if-eqz v4, :cond_12

    .line 278
    .line 279
    new-instance v5, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v4, 0xa

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 285
    move-result v4

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-eqz v4, :cond_11

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    check-cast v4, Le5/c;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Le5/c;->b()Ljava/lang/String;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Le5/c;->a()I

    .line 312
    move-result v4

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v6, "("

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v4, ")"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_6

    .line 342
    .line 343
    :cond_11
    const-string v6, ", "

    .line 344
    const/4 v9, 0x0

    .line 345
    .line 346
    const/16 v10, 0x3e

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    .line 350
    .line 351
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 352
    :cond_12
    move v1, v2

    .line 353
    goto :goto_9

    .line 354
    .line 355
    :cond_13
    :goto_7
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    goto :goto_9

    .line 360
    .line 361
    :goto_8
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 368
    move-result v3

    .line 369
    .line 370
    if-eqz v3, :cond_14

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    const-string/jumbo v3, "\u5206\u6790 ad_gap \u914d\u7f6e\u5f02\u5e38: "

    .line 377
    .line 378
    const-string v4, "AdDelegate"

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v2, v4}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    :goto_9
    invoke-static {v1}, LX4/a;->m(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    move-result-wide v1

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2}, LX4/a;->o(J)V

    .line 392
    .line 393
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 400
    move-result v1

    .line 401
    .line 402
    if-eqz v1, :cond_15

    .line 403
    .line 404
    .line 405
    invoke-static {}, LX4/a;->g()J

    .line 406
    move-result-wide v1

    .line 407
    .line 408
    const/16 v3, 0x3e8

    .line 409
    int-to-long v3, v3

    .line 410
    div-long/2addr v1, v3

    .line 411
    .line 412
    :cond_15
    if-eqz p2, :cond_16

    .line 413
    .line 414
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 415
    .line 416
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 417
    .line 418
    if-ne v1, v2, :cond_16

    .line 419
    .line 420
    sget-object v1, LV4/c;->a:LV4/c;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, LV4/c;->b()V

    .line 427
    .line 428
    :cond_16
    if-eqz p2, :cond_18

    .line 429
    .line 430
    sget-object p2, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 431
    .line 432
    if-eq p1, p2, :cond_17

    .line 433
    .line 434
    sget-object p2, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 435
    .line 436
    if-ne p1, p2, :cond_18

    .line 437
    .line 438
    .line 439
    :cond_17
    invoke-static {}, LX4/a;->c()I

    .line 440
    move-result p2

    .line 441
    add-int/2addr p2, v0

    .line 442
    .line 443
    .line 444
    invoke-static {p2}, LX4/a;->k(I)V

    .line 445
    .line 446
    :cond_18
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 453
    move-result p2

    .line 454
    .line 455
    if-eqz p2, :cond_19

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    :cond_19
    return-void
.end method

.method public final M1(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/d;->a:Lcom/dramawave/shared/ad/service/scene/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->J0()Z

    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    move v3, v4

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v3}, Lcom/dramawave/shared/ad/service/scene/d;->l(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;Lcom/dramawave/shared/models/Episode;Z)V

    .line 50
    :cond_2
    return-void
.end method

.method public final n0(ILcom/dramawave/player/api/source/VideoSource;IILcom/dramawave/feature/home/architecture/fragment/protocol/f;)V
    .locals 15
    .param p2    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/architecture/fragment/protocol/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string/jumbo v0, "videoSource"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "swipeDirection"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super/range {p0 .. p5}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->n0(ILcom/dramawave/player/api/source/VideoSource;IILcom/dramawave/feature/home/architecture/fragment/protocol/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->w()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    :try_start_0
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->c()Le5/l;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Le5/l;->c()Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Le5/l;->a()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->E()V

    .line 76
    .line 77
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Le5/l;->b()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v8, Lcom/dramawave/feature/home/detail/coordinator/processors/p;

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, p0, v5, v6}, Lcom/dramawave/feature/home/detail/coordinator/processors/p;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;ZLkotlin/coroutines/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v6, v8, v4}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    return-void

    .line 116
    .line 117
    :goto_2
    sget-object v8, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 124
    move-result v8

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string/jumbo v8, "\u68c0\u67e5\u5e76\u66f4\u65b0\u5e7f\u544a\u573a\u666f\u5f02\u5e38: "

    .line 133
    .line 134
    const-string v9, "AdDelegate"

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v0, v9}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    :cond_4
    sget-object v0, Lcom/dramawave/feature/home/architecture/fragment/protocol/f;->b:Lcom/dramawave/feature/home/architecture/fragment/protocol/f;

    .line 140
    .line 141
    if-ne v2, v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX4/a;->e()I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v5

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX4/a;->m(I)V

    .line 150
    .line 151
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    return-void

    .line 156
    .line 157
    :cond_5
    sget-object v0, Lcom/dramawave/shared/ad/biz/d;->a:Lcom/dramawave/shared/ad/biz/d;

    .line 158
    .line 159
    new-instance v2, LR4/c$a;

    .line 160
    .line 161
    iget-object v9, v7, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->J0()Z

    .line 171
    move-result v8

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v8

    .line 176
    move-object v10, v8

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v10, v6

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object v8, v6

    .line 191
    .line 192
    :goto_4
    const-string v14, ""

    .line 193
    .line 194
    if-nez v8, :cond_8

    .line 195
    move-object v11, v14

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object v11, v8

    .line 198
    .line 199
    :goto_5
    instance-of v8, v1, Lcom/dramawave/shared/models/Episode;

    .line 200
    .line 201
    if-eqz v8, :cond_9

    .line 202
    move-object v8, v1

    .line 203
    .line 204
    check-cast v8, Lcom/dramawave/shared/models/Episode;

    .line 205
    move-object v12, v8

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move-object v12, v6

    .line 208
    :goto_6
    move-object v8, v2

    .line 209
    .line 210
    move/from16 v13, p1

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v8 .. v13}, LR4/c$a;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Ljava/lang/Boolean;Ljava/lang/String;Landroid/os/Parcelable;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcom/dramawave/shared/ad/biz/d;->a(LR4/c$a;)LS4/e;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    instance-of v2, v0, LS4/e$c;

    .line 223
    .line 224
    if-eqz v2, :cond_23

    .line 225
    move-object v2, v0

    .line 226
    .line 227
    check-cast v2, LS4/e$c;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, LS4/e$c;->a()LS4/a;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LS4/a;->e()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LS4/e$c;->b()LR4/i;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    instance-of v9, v8, LT4/c;

    .line 242
    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    check-cast v8, LT4/c;

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move-object v8, v6

    .line 248
    .line 249
    :goto_7
    if-nez v0, :cond_b

    .line 250
    const/4 v9, -0x1

    .line 251
    goto :goto_8

    .line 252
    .line 253
    :cond_b
    sget-object v9, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$a;->a:[I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 257
    move-result v10

    .line 258
    .line 259
    aget v9, v9, v10

    .line 260
    .line 261
    :goto_8
    if-eq v9, v5, :cond_e

    .line 262
    .line 263
    if-eq v9, v3, :cond_e

    .line 264
    .line 265
    if-eq v9, v4, :cond_c

    .line 266
    goto :goto_a

    .line 267
    .line 268
    :cond_c
    if-eqz v8, :cond_d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, LT4/c;->c()Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 272
    move-result-object v3

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    move-object v3, v6

    .line 275
    .line 276
    :goto_9
    sget-object v4, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->e:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 277
    .line 278
    if-ne v3, v4, :cond_f

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-static {}, LX4/a;->d()I

    .line 282
    move-result v3

    .line 283
    add-int/2addr v3, v5

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, LX4/a;->l(I)V

    .line 287
    .line 288
    .line 289
    :cond_f
    :goto_a
    invoke-static {}, LX4/a;->e()I

    .line 290
    move-result v3

    .line 291
    add-int/2addr v3, v5

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, LX4/a;->m(I)V

    .line 295
    .line 296
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 303
    move-result v3

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    iget-object v3, v7, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :cond_10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    if-eqz v3, :cond_11

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    goto :goto_b

    .line 325
    :cond_11
    move-object v3, v6

    .line 326
    .line 327
    :goto_b
    if-nez v3, :cond_12

    .line 328
    move-object v3, v14

    .line 329
    .line 330
    .line 331
    :cond_12
    invoke-interface/range {p2 .. p2}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    if-nez v1, :cond_13

    .line 335
    move-object v4, v14

    .line 336
    goto :goto_c

    .line 337
    :cond_13
    move-object v4, v1

    .line 338
    .line 339
    .line 340
    :goto_c
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    goto :goto_d

    .line 349
    :cond_14
    move-object v1, v6

    .line 350
    .line 351
    :goto_d
    if-nez v1, :cond_15

    .line 352
    goto :goto_e

    .line 353
    :cond_15
    move-object v14, v1

    .line 354
    .line 355
    :goto_e
    const-string v1, "-"

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v1, v4}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v9

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-eqz v1, :cond_16

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    :cond_16
    iget-object v1, v7, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 371
    .line 372
    sget-object v10, Lcom/dramawave/shared/ad/service/scene/AdScene;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 373
    .line 374
    if-ne v1, v10, :cond_1a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, LS4/e$c;->b()LR4/i;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    instance-of v10, v1, LT4/d;

    .line 381
    .line 382
    if-eqz v10, :cond_17

    .line 383
    .line 384
    check-cast v1, LT4/d;

    .line 385
    goto :goto_f

    .line 386
    :cond_17
    move-object v1, v6

    .line 387
    .line 388
    :goto_f
    if-eqz v1, :cond_1a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, LT4/d;->a()Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-ne v1, v5, :cond_1a

    .line 395
    .line 396
    iget-object v0, v7, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->o:LB9/k;

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/a;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/VipUpgradeState;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/VipUpgradeState;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    if-nez v1, :cond_18

    .line 418
    .line 419
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/b;

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v0, v6}, Lcom/dramawave/feature/home/detail/viewmodel/b;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/a;Lkotlin/coroutines/e;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 426
    goto :goto_10

    .line 427
    :cond_18
    move-object v6, v1

    .line 428
    .line 429
    :goto_10
    if-eqz v6, :cond_19

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$B;

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v6, v9}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$B;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 442
    .line 443
    :cond_19
    sget-object v0, LV4/c;->a:LV4/c;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {}, LV4/c;->d()V

    .line 450
    .line 451
    goto/16 :goto_13

    .line 452
    .line 453
    :cond_1a
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 454
    .line 455
    if-ne v0, v1, :cond_1e

    .line 456
    .line 457
    if-eqz v8, :cond_1b

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, LT4/c;->c()Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 461
    move-result-object v5

    .line 462
    goto :goto_11

    .line 463
    :cond_1b
    move-object v5, v6

    .line 464
    .line 465
    :goto_11
    sget-object v10, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->d:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 466
    .line 467
    if-ne v5, v10, :cond_1e

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 471
    move-result v1

    .line 472
    .line 473
    if-eqz v1, :cond_1c

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->x()Z

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    :cond_1c
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->x()Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-nez v0, :cond_1d

    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    .line 490
    :cond_1d
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$C;

    .line 494
    .line 495
    iget-object v3, v7, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 496
    .line 497
    move/from16 v5, p4

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, v2, v9, v3, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$C;-><init>(LS4/e$c;Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 504
    goto :goto_13

    .line 505
    .line 506
    :cond_1e
    move/from16 v5, p4

    .line 507
    .line 508
    if-ne v0, v1, :cond_22

    .line 509
    .line 510
    if-eqz v8, :cond_1f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, LT4/c;->c()Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 514
    move-result-object v6

    .line 515
    .line 516
    :cond_1f
    sget-object v0, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->e:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 517
    .line 518
    if-ne v6, v0, :cond_22

    .line 519
    .line 520
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    if-eqz v0, :cond_20

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Le5/f;->m()I

    .line 533
    move-result v0

    .line 534
    goto :goto_12

    .line 535
    :cond_20
    const/4 v0, 0x0

    .line 536
    .line 537
    .line 538
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    move-result-wide v3

    .line 540
    .line 541
    sget-object v1, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/dramawave/shared/ad/core/b;->a()J

    .line 548
    move-result-wide v5

    .line 549
    sub-long/2addr v3, v5

    .line 550
    .line 551
    if-lez v0, :cond_21

    .line 552
    .line 553
    mul-int/lit16 v0, v0, 0x3e8

    .line 554
    int-to-long v0, v0

    .line 555
    .line 556
    cmp-long v0, v3, v0

    .line 557
    .line 558
    if-gez v0, :cond_21

    .line 559
    goto :goto_13

    .line 560
    .line 561
    .line 562
    :cond_21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    iget-object v1, v7, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->t:Ljava/lang/String;

    .line 566
    .line 567
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$v;

    .line 568
    .line 569
    .line 570
    invoke-direct {v3, v2, v9, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$v;-><init>(LS4/e$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 574
    goto :goto_13

    .line 575
    :cond_22
    move-object v1, p0

    .line 576
    .line 577
    move/from16 v5, p4

    .line 578
    move-object v6, v9

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->I(LS4/e$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    goto :goto_13

    .line 583
    .line 584
    .line 585
    :cond_23
    invoke-static {}, LX4/a;->e()I

    .line 586
    move-result v0

    .line 587
    add-int/2addr v0, v5

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX4/a;->m(I)V

    .line 591
    .line 592
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    :goto_13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->u:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->u:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->J()V

    .line 33
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->v()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX4/a;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->j()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->t:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    iput v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->u:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->J()V

    .line 64
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->K()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->p:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX4/a;->h()V

    .line 17
    .line 18
    sget-object v1, LV4/c;->a:LV4/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LV4/c;->c()V

    .line 25
    .line 26
    sget-object v1, Lcom/dramawave/shared/ad/biz/c;->a:Lcom/dramawave/shared/ad/biz/c;

    .line 27
    .line 28
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/dramawave/shared/ad/biz/c;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 35
    .line 36
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/dramawave/shared/ad/biz/c;->a(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 40
    .line 41
    sget-object v3, Lg5/a;->a:Lg5/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v3, Lg5/b;->a:Lg5/b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lg5/b;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lg5/b;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 56
    .line 57
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdScene;->e:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->r:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->s:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    return-void
.end method

.method public final s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$g;

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/p;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/p;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;ZLkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$s;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 43
    .line 44
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->e:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->q:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, v2

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->r:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->s()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->s:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget-object p1, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->c()Le5/l;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/o;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/home/detail/coordinator/processors/o;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;Lkotlin/coroutines/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 6
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;->c()LS4/e$c;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;->d()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    move-object v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;->a()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    move-object v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;->e()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$t;->b()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    move-object v0, p0

    .line 48
    move-object v2, v3

    .line 49
    move-object v3, v4

    .line 50
    move v4, v5

    .line 51
    move-object v5, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2;->I(LS4/e$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v6, Lcom/dramawave/feature/develop/bus/c;

    .line 7
    const/4 v7, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/develop/bus/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 13
    .line 14
    sget-object v8, LWa/q;->a:LTa/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 32
    .line 33
    const-class v2, LM5/A0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v10, "getName(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v3, v9

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    new-instance v6, Lcom/dramawave/app/demo/viewmodel/j;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/demo/viewmodel/j;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 63
    .line 64
    const-class v1, LM5/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v3, v9

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 78
    return-void
.end method
