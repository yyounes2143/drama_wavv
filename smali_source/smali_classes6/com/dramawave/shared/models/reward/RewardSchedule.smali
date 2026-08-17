.class public final Lcom/dramawave/shared/models/reward/RewardSchedule;
.super Ljava/lang/Object;
.source "RewardData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/reward/RewardSchedule$Companion;,
        Lcom/dramawave/shared/models/reward/RewardSchedule$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0002<\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008\t\u0010\u0011R\u001a\u0010\'\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008&\u0010\u0006R\"\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008)\u0010!R\u001a\u0010+\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008#\u0010\u0011R\u001a\u0010-\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0019\u001a\u0004\u0008%\u0010\u001bR\u001c\u00100\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010.\u001a\u0004\u0008\u0018\u0010/R\u001c\u00101\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u0008,\u0010\u000cR\u001a\u00107\u001a\u0002028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001c\u00109\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\n\u001a\u0004\u00088\u0010\u000cR\u001c\u0010;\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\n\u001a\u0004\u0008:\u0010\u000c\u00a8\u0006="
    }
    d2 = {
        "Lcom/dramawave/shared/models/reward/RewardSchedule;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "f",
        "()I",
        "schedule",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "name",
        "",
        "J",
        "l",
        "()J",
        "totalGoldNum",
        "d",
        "q",
        "(J)V",
        "obtainGoldNum",
        "",
        "e",
        "F",
        "getObtainGoldNumF",
        "()F",
        "setObtainGoldNumF",
        "(F)V",
        "obtainGoldNumF",
        "j",
        "r",
        "(I)V",
        "status",
        "g",
        "duration",
        "h",
        "m",
        "totalSchedule",
        "i",
        "p",
        "currSchedule",
        "scheduleGoldNum",
        "k",
        "scheduleGoldNumF",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "openTimestamp",
        "timePointTxt",
        "",
        "n",
        "Z",
        "o",
        "()Z",
        "isToday",
        "getIcon",
        "icon",
        "getDt",
        "dt",
        "Companion",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/reward/RewardSchedule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Lcom/dramawave/shared/models/reward/RewardSchedule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I = -0x1

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obtain_gold"
    .end annotation
.end field

.field private e:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obtain_gold_f"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_schedule"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curr_schedule"
    .end annotation
.end field

.field private final j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule_gold"
    .end annotation
.end field

.field private final k:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule_gold_f"
    .end annotation
.end field

.field private final l:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_timestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_point_txt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_today"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/reward/RewardSchedule$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/reward/RewardSchedule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->q:Lcom/dramawave/shared/models/reward/RewardSchedule$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/reward/RewardSchedule$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p0

    .line 19
    invoke-direct/range {v2 .. v22}, Lcom/dramawave/shared/models/reward/RewardSchedule;-><init>(ILjava/lang/String;JJFIJIIJFLjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJFIJIIJFLjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->a:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->e:F

    move v1, p8

    .line 7
    iput v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->f:I

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->g:J

    move v1, p11

    .line 9
    iput v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->h:I

    move v1, p12

    .line 10
    iput v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->i:I

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->j:J

    move/from16 v1, p15

    .line 12
    iput v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->k:F

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->l:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->m:Ljava/lang/String;

    move/from16 v1, p18

    .line 15
    iput-boolean v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->n:Z

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->o:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->i:I

    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->g:J

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->d:J

    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->l:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardSchedule;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->c:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->d:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->d:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->e:F

    .line 51
    .line 52
    iget v3, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->e:F

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->f:I

    .line 62
    .line 63
    iget v3, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->f:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->g:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->g:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    return v2

    .line 76
    .line 77
    :cond_8
    iget v1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->h:I

    .line 78
    .line 79
    iget v3, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->h:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_9

    .line 82
    return v2

    .line 83
    .line 84
    :cond_9
    iget v1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->i:I

    .line 85
    .line 86
    iget v3, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->i:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_a

    .line 89
    return v2

    .line 90
    .line 91
    :cond_a
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->j:J

    .line 92
    .line 93
    iget-wide v5, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->j:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-eqz v1, :cond_b

    .line 98
    return v2

    .line 99
    .line 100
    :cond_b
    iget v1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->k:F

    .line 101
    .line 102
    iget v3, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->k:F

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    return v2

    .line 110
    .line 111
    :cond_c
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->l:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->l:Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_d

    .line 120
    return v2

    .line 121
    .line 122
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->m:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->m:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_e

    .line 131
    return v2

    .line 132
    .line 133
    :cond_e
    iget-boolean v1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->n:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->n:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_f

    .line 138
    return v2

    .line 139
    .line 140
    :cond_f
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->o:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->o:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_10

    .line 149
    return v2

    .line 150
    .line 151
    :cond_10
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->p:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/dramawave/shared/models/reward/RewardSchedule;->p:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-nez p1, :cond_11

    .line 160
    return v2

    .line 161
    :cond_11
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->a:I

    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->j:J

    .line 3
    return-wide v0
.end method

.method public final h()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->k:F

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->b:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->c:J

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    ushr-long v6, v4, v2

    .line 25
    xor-long/2addr v4, v6

    .line 26
    long-to-int v4, v4

    .line 27
    add-int/2addr v0, v4

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->d:J

    .line 31
    .line 32
    ushr-long v6, v4, v2

    .line 33
    xor-long/2addr v4, v6

    .line 34
    long-to-int v4, v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget v4, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->e:F

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v1}, LU8/n;->b(FII)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v4, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->f:I

    .line 45
    add-int/2addr v0, v4

    .line 46
    mul-int/2addr v0, v1

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->g:J

    .line 49
    .line 50
    ushr-long v6, v4, v2

    .line 51
    xor-long/2addr v4, v6

    .line 52
    long-to-int v4, v4

    .line 53
    add-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget v4, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->h:I

    .line 57
    add-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v1

    .line 59
    .line 60
    iget v4, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->i:I

    .line 61
    add-int/2addr v0, v4

    .line 62
    mul-int/2addr v0, v1

    .line 63
    .line 64
    iget-wide v4, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->j:J

    .line 65
    .line 66
    ushr-long v6, v4, v2

    .line 67
    xor-long/2addr v4, v6

    .line 68
    long-to-int v2, v4

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget v2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->k:F

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 76
    move-result v0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->l:Ljava/lang/Long;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v2

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->m:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    move v2, v3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v2

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->n:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const/16 v2, 0x4cf

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_3
    const/16 v2, 0x4d5

    .line 110
    :goto_3
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    move v2, v3

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    move-result v2

    .line 122
    :goto_4
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->p:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    goto :goto_5

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v3

    .line 133
    :goto_5
    add-int/2addr v0, v3

    .line 134
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->f:I

    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->c:J

    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->h:I

    .line 3
    return v0
.end method

.method public final n()Lcom/dramawave/shared/models/reward/RewardSchedule$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/shared/models/reward/RewardSchedule$b;->a:Lcom/dramawave/shared/models/reward/RewardSchedule$b;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/dramawave/shared/models/reward/RewardSchedule$b;->d:Lcom/dramawave/shared/models/reward/RewardSchedule$b;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/dramawave/shared/models/reward/RewardSchedule$b;->c:Lcom/dramawave/shared/models/reward/RewardSchedule$b;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    sget-object v0, Lcom/dramawave/shared/models/reward/RewardSchedule$b;->b:Lcom/dramawave/shared/models/reward/RewardSchedule$b;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    sget-object v0, Lcom/dramawave/shared/models/reward/RewardSchedule$b;->a:Lcom/dramawave/shared/models/reward/RewardSchedule$b;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_4
    sget-object v0, Lcom/dramawave/shared/models/reward/RewardSchedule$b;->e:Lcom/dramawave/shared/models/reward/RewardSchedule$b;

    .line 34
    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->n:Z

    .line 3
    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->i:I

    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->d:J

    .line 3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->f:I

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->a:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->c:J

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->d:J

    .line 11
    .line 12
    iget v7, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->e:F

    .line 13
    .line 14
    iget v8, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->f:I

    .line 15
    .line 16
    iget-wide v9, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->g:J

    .line 17
    .line 18
    iget v11, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->h:I

    .line 19
    .line 20
    iget v12, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->i:I

    .line 21
    .line 22
    iget-wide v13, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->j:J

    .line 23
    .line 24
    iget v15, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->k:F

    .line 25
    .line 26
    move/from16 v16, v15

    .line 27
    .line 28
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->l:Ljava/lang/Long;

    .line 29
    .line 30
    move-object/from16 v17, v15

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->m:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v18, v15

    .line 35
    .line 36
    iget-boolean v15, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->n:Z

    .line 37
    .line 38
    move/from16 v19, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->o:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/models/reward/RewardSchedule;->p:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "RewardSchedule(schedule="

    .line 47
    .line 48
    move-object/from16 v21, v15

    .line 49
    .line 50
    const-string v15, ", name="

    .line 51
    .line 52
    move-wide/from16 v22, v13

    .line 53
    .line 54
    const-string v13, ", totalGoldNum="

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v15, v2, v13}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ", obtainGoldNum="

    .line 64
    .line 65
    const-string v2, ", obtainGoldNumF="

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ", status="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ", duration="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, ", totalSchedule="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", currSchedule="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, ", scheduleGoldNum="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    move-wide/from16 v1, v22

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, ", scheduleGoldNumF="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    move/from16 v1, v16

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, ", openTimestamp="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    move-object/from16 v1, v17

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, ", timePointTxt="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    move-object/from16 v1, v18

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, ", isToday="

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    move/from16 v1, v19

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, ", icon="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    move-object/from16 v1, v20

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, ", dt="

    .line 166
    .line 167
    const-string v2, ")"

    .line 168
    .line 169
    move-object/from16 v3, v21

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->c:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->d:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    iget p2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->e:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    .line 32
    iget p2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->g:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    iget p2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->h:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget p2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->i:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->j:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    .line 57
    iget p2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->k:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->l:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, p2}, LI4/b;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 74
    .line 75
    :goto_0
    iget-object p2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->m:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->n:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    iget-object p2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->o:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/dramawave/shared/models/reward/RewardSchedule;->p:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return-void
.end method
