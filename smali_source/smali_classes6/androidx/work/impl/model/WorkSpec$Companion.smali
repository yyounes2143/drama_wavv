.class public final Landroidx/work/impl/model/WorkSpec$Companion;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J^\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec$Companion;",
        "",
        "()V",
        "SCHEDULE_NOT_REQUESTED_YET",
        "",
        "TAG",
        "",
        "WORK_INFO_MAPPER",
        "Landroidx/arch/core/util/Function;",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "Landroidx/work/WorkInfo;",
        "calculateNextRunTime",
        "isBackedOff",
        "",
        "runAttemptCount",
        "",
        "backoffPolicy",
        "Landroidx/work/BackoffPolicy;",
        "backoffDelayDuration",
        "lastEnqueueTime",
        "periodCount",
        "isPeriodic",
        "initialDelay",
        "flexDuration",
        "intervalDuration",
        "nextScheduleTimeOverride",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 9
    .param p3    # Landroidx/work/BackoffPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move v0, p2

    .line 2
    move-object v1, p3

    .line 3
    move-wide v2, p4

    .line 4
    .line 5
    move-wide/from16 v4, p16

    .line 6
    .line 7
    .line 8
    const-string/jumbo v6, "backoffPolicy"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v6, 0x7fffffffffffffffL

    .line 17
    .line 18
    cmp-long v8, v4, v6

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    if-eqz p9, :cond_1

    .line 23
    .line 24
    if-nez p8, :cond_0

    .line 25
    move-wide v0, v4

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 30
    add-long/2addr v0, p6

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/a;->b(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object v4, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    .line 40
    .line 41
    if-ne v1, v4, :cond_2

    .line 42
    int-to-long v0, v0

    .line 43
    mul-long/2addr v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    long-to-float v1, v2

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 51
    move-result v0

    .line 52
    float-to-long v0, v0

    .line 53
    .line 54
    .line 55
    :goto_1
    const-wide/32 v2, 0x112a880

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/a;->d(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    add-long v6, v0, p6

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    if-eqz p9, :cond_6

    .line 65
    .line 66
    if-nez p8, :cond_4

    .line 67
    .line 68
    add-long v0, p6, p10

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    add-long v0, p6, p14

    .line 72
    .line 73
    :goto_2
    cmp-long v2, p12, p14

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-nez p8, :cond_5

    .line 78
    .line 79
    sub-long v2, p14, p12

    .line 80
    add-long/2addr v2, v0

    .line 81
    move-wide v6, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-wide v6, v0

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_6
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    cmp-long v0, p6, v0

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_7
    add-long v6, p6, p10

    .line 94
    :goto_3
    return-wide v6
.end method
