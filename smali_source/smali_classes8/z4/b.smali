.class public final Lz4/b;
.super Ljava/lang/Object;
.source "InitialBitrateSetup.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitialBitrateSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitialBitrateSetup.kt\ncom/dramawave/player/api/InitialBitrateSetup\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n16#2,4:84\n16#2,4:92\n16#2,4:96\n16#2,4:100\n16#2,4:104\n16#2,4:110\n16#2,4:114\n16#2,4:118\n16#2,4:122\n16#2,4:126\n16#2,4:130\n1557#3:88\n1628#3,3:89\n295#3,2:108\n*S KotlinDebug\n*F\n+ 1 InitialBitrateSetup.kt\ncom/dramawave/player/api/InitialBitrateSetup\n*L\n33#1:84,4\n39#1:92,4\n42#1:96,4\n48#1:100,4\n52#1:104,4\n56#1:110,4\n59#1:114,4\n67#1:118,4\n72#1:122,4\n75#1:126,4\n78#1:130,4\n37#1:88\n37#1:89,3\n54#1:108,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lz4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J = 0x7e900L

.field private static final c:J = 0xe1000L

.field public static final d:Ljava/lang/String; = "InitialBitrateSetup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I = 0x21c

.field private static final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lz4/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lz4/b;->a:Lz4/b;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/feature/ability/manager/n;

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/manager/n;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lz4/b;->f:LB9/k;

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/feature/ability/manager/w;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/manager/w;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lz4/b;->g:LB9/k;

    .line 32
    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getAutoResolutionStartPlayArea()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 23
    :cond_0
    int-to-long v0, v1

    .line 24
    return-wide v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 28
    move-result v1

    .line 29
    .line 30
    sget-object v2, Lcom/dramawave/apm/detector/base/c;->d:Lcom/dramawave/apm/detector/base/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/apm/detector/base/c;->a()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/32 v0, 0xe1000

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 49
    move-result v0

    .line 50
    .line 51
    sget-object v1, Lcom/dramawave/apm/detector/base/c;->e:Lcom/dramawave/apm/detector/base/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/apm/detector/base/c;->a()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    const-wide/32 v2, 0x7e900

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :cond_3
    :goto_0
    move-wide v0, v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/dramawave/apm/detector/base/c;->f:Lcom/dramawave/apm/detector/base/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lz4/b;->g:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static c(Ljava/util/List;)J
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lz4/b;->a()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/dramawave/player/api/source/BitrateItem;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/dramawave/player/api/source/BitrateItem;->a()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lz4/b;->a:Lz4/b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lz4/b;->b()J

    .line 83
    .line 84
    :cond_2
    sget-object p0, Lz4/b;->f:LB9/k;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    .line 97
    :cond_3
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    return-wide v0

    .line 102
    .line 103
    :cond_4
    :goto_1
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    sget-object p0, Lz4/b;->a:Lz4/b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lz4/b;->b()J

    .line 121
    .line 122
    :cond_5
    sget-object p0, Lz4/b;->f:LB9/k;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Ljava/lang/Number;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    return-wide v0
.end method
