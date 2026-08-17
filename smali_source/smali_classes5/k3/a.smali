.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SpeedUpModeController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpeedUpModeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedUpModeController.kt\ncom/dramawave/feature/reward/novel/pendant/manager/SpeedUpModeController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n295#2,2:77\n*S KotlinDebug\n*F\n+ 1 SpeedUpModeController.kt\ncom/dramawave/feature/reward/novel/pendant/manager/SpeedUpModeController\n*L\n26#1:77,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lk3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/dramawave/shared/models/reward/RewardSubTab; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:I = 0x0

.field private static d:Z = false

.field public static final e:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk3/a;->a:Lk3/a;

    .line 8
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lk3/a;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lk3/a;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    sget v2, Lk3/a;->c:I

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->u()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0xa

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 29
    return v1

    .line 30
    .line 31
    :cond_3
    sget-object v0, Lk3/a;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v0, Lk3/a;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->e()I

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    return v1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {}, Lk3/a;->d()Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lk3/a;->d()Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lk3/a;->d()Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSchedule;->l()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lk3/a;->d()Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/RewardSchedule;->m()I

    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v2, v3

    .line 94
    :goto_3
    int-to-float v2, v2

    .line 95
    div-float/2addr v0, v2

    .line 96
    .line 97
    const/high16 v2, 0x40a00000    # 5.0f

    .line 98
    .line 99
    cmpl-float v0, v0, v2

    .line 100
    .line 101
    if-lez v0, :cond_7

    .line 102
    move v1, v3

    .line 103
    :cond_7
    return v1
.end method

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lk3/a;->d:Z

    .line 4
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lk3/a;->d:Z

    .line 4
    return-void
.end method

.method public static d()Lcom/dramawave/shared/models/reward/RewardSchedule;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lk3/a;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/RewardSubTab;->q()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/dramawave/shared/models/reward/RewardSchedule;->j()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    .line 46
    :cond_3
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 47
    :cond_4
    return-object v1
.end method

.method public static e()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lk3/a;->d:Z

    .line 3
    return v0
.end method

.method public static f(Lcom/dramawave/shared/models/reward/RewardSubTab;)V
    .locals 0
    .param p0    # Lcom/dramawave/shared/models/reward/RewardSubTab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lk3/a;->b:Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    sput p0, Lk3/a;->c:I

    .line 6
    return-void
.end method
