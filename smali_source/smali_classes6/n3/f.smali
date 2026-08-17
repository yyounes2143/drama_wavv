.class public final Ln3/f;
.super Ljava/lang/Object;
.source "TaskGuidanceTracker.kt"

# interfaces
.implements LSa/L;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskGuidanceTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskGuidanceTracker.kt\ncom/dramawave/feature/reward/novel/tools/TaskGuidanceTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1#2:81\n295#3,2:82\n*S KotlinDebug\n*F\n+ 1 TaskGuidanceTracker.kt\ncom/dramawave/feature/reward/novel/tools/TaskGuidanceTracker\n*L\n64#1:82,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Ln3/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "TaskTracker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Lcom/dramawave/shared/models/reward/RewardSubTab;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static f:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final synthetic a:LSa/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln3/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln3/f;->b:Ln3/f;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ln3/f;->g:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LSa/M;->b()LWa/c;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Ln3/f;->a:LSa/L;

    .line 10
    return-void
.end method

.method public static a()Lkotlin/Pair;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lm3/c;->a:Lm3/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "coin_guide_need"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Ln3/f;->e:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Ln3/f;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    .line 33
    :cond_2
    :goto_0
    if-eqz v0, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v0, v1

    .line 42
    .line 43
    :goto_1
    if-nez v0, :cond_4

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    .line 61
    check-cast v4, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eq v5, v2, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move-object v3, v1

    .line 76
    .line 77
    :cond_7
    :goto_2
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 78
    .line 79
    if-nez v3, :cond_9

    .line 80
    :cond_8
    :goto_3
    move-object v0, v1

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :cond_9
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->m()I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->a()I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    int-to-long v4, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->b()J

    .line 95
    move-result-wide v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->m()I

    .line 99
    move-result v0

    .line 100
    int-to-long v8, v0

    .line 101
    div-long/2addr v6, v8

    .line 102
    mul-long/2addr v6, v4

    .line 103
    .line 104
    new-instance v0, LB9/r;

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->l()J

    .line 112
    move-result-wide v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    const-string v4, "5"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2, v4, v3}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    :goto_4
    if-nez v0, :cond_a

    .line 124
    return-object v1

    .line 125
    .line 126
    :cond_a
    iget-object v1, v0, LB9/r;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 132
    move-result-wide v1

    .line 133
    .line 134
    new-instance v3, Lkotlin/Pair;

    .line 135
    long-to-float v1, v1

    .line 136
    .line 137
    const/high16 v2, 0x42700000    # 60.0f

    .line 138
    div-float/2addr v1, v2

    .line 139
    float-to-double v1, v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 143
    move-result-wide v1

    .line 144
    double-to-float v1, v1

    .line 145
    float-to-int v1, v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iget-object v0, v0, LB9/r;->c:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-object v3
.end method

.method public static c(Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lm3/c;->a:Lm3/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "coin_guide_need"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sput-object p0, Ln3/f;->d:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 19
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lm3/c;->a:Lm3/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "coin_guide_need"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ln3/f;->f:LSa/B0;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    :cond_1
    sput-object v1, Ln3/f;->f:LSa/B0;

    .line 27
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln3/f;->a:LSa/L;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
