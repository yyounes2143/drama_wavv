.class public final Lcom/dramawave/shared/models/task/CheckInTask;
.super Lcom/dramawave/shared/models/task/TaskBase;
.source "DailyTaskInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007R\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0007R\u001a\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0005\u001a\u0004\u0008\u0017\u0010\u0007R\u001a\u0010\u001b\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u001d\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R\u001a\u0010 \u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012R\u001a\u0010#\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dramawave/shared/models/task/CheckInTask;",
        "Lcom/dramawave/shared/models/task/TaskBase;",
        "Landroid/os/Parcelable;",
        "",
        "B",
        "I",
        "x",
        "()I",
        "dayNum",
        "C",
        "isExtraBonus",
        "D",
        "getExtraAmount",
        "extraAmount",
        "",
        "E",
        "Ljava/lang/String;",
        "getExtraResourceUrl",
        "()Ljava/lang/String;",
        "extraResourceUrl",
        "F",
        "isCheckin",
        "G",
        "getCheckinDate",
        "checkinDate",
        "H",
        "A",
        "todayCheckinIcon",
        "z",
        "historyCheckinIcon",
        "J",
        "y",
        "goldCoinIcon",
        "K",
        "getExtraDeeplink",
        "extraDeeplink",
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
            "Lcom/dramawave/shared/models/task/CheckInTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final B:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day_num"
    .end annotation
.end field

.field private final C:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_extra_bonus"
    .end annotation
.end field

.field private final D:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_amount"
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_resource_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_checkin"
    .end annotation
.end field

.field private final G:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkin_date"
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "today_checkin_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "history_checkin_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_coin_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_deeplink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/task/CheckInTask$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/task/CheckInTask;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    const-string v10, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    invoke-direct/range {v0 .. v10}, Lcom/dramawave/shared/models/task/CheckInTask;-><init>(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extraResourceUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayCheckinIcon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyCheckinIcon"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldCoinIcon"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraDeeplink"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/dramawave/shared/models/task/TaskBase;-><init>(I)V

    .line 3
    iput p1, p0, Lcom/dramawave/shared/models/task/CheckInTask;->B:I

    .line 4
    iput p2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->C:I

    .line 5
    iput p3, p0, Lcom/dramawave/shared/models/task/CheckInTask;->D:I

    .line 6
    iput-object p4, p0, Lcom/dramawave/shared/models/task/CheckInTask;->E:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/dramawave/shared/models/task/CheckInTask;->F:I

    .line 8
    iput p6, p0, Lcom/dramawave/shared/models/task/CheckInTask;->G:I

    .line 9
    iput-object p7, p0, Lcom/dramawave/shared/models/task/CheckInTask;->H:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/dramawave/shared/models/task/CheckInTask;->I:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/dramawave/shared/models/task/CheckInTask;->J:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/dramawave/shared/models/task/CheckInTask;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/CheckInTask;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/dramawave/shared/models/task/CheckInTask;

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
    check-cast p1, Lcom/dramawave/shared/models/task/CheckInTask;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/models/task/CheckInTask;->B:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/models/task/CheckInTask;->B:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/models/task/CheckInTask;->C:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/models/task/CheckInTask;->C:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/models/task/CheckInTask;->D:I

    .line 29
    .line 30
    iget v3, p1, Lcom/dramawave/shared/models/task/CheckInTask;->D:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/task/CheckInTask;->E:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/dramawave/shared/models/task/CheckInTask;->E:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/models/task/CheckInTask;->F:I

    .line 47
    .line 48
    iget v3, p1, Lcom/dramawave/shared/models/task/CheckInTask;->F:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/models/task/CheckInTask;->G:I

    .line 54
    .line 55
    iget v3, p1, Lcom/dramawave/shared/models/task/CheckInTask;->G:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/models/task/CheckInTask;->H:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/dramawave/shared/models/task/CheckInTask;->H:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/task/CheckInTask;->I:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/dramawave/shared/models/task/CheckInTask;->I:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    return v2

    .line 81
    .line 82
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/task/CheckInTask;->J:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/dramawave/shared/models/task/CheckInTask;->J:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_a

    .line 91
    return v2

    .line 92
    .line 93
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/task/CheckInTask;->K:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/dramawave/shared/models/task/CheckInTask;->K:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_b

    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/CheckInTask;->B:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->C:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->D:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->E:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->F:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget v2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->G:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->H:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->I:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->J:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/shared/models/task/CheckInTask;->K:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/CheckInTask;->B:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/models/task/CheckInTask;->C:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->D:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/models/task/CheckInTask;->E:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/models/task/CheckInTask;->F:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/shared/models/task/CheckInTask;->G:I

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/models/task/CheckInTask;->H:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/shared/models/task/CheckInTask;->I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/dramawave/shared/models/task/CheckInTask;->J:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/dramawave/shared/models/task/CheckInTask;->K:Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "CheckInTask(dayNum="

    .line 23
    .line 24
    const-string v11, ", isExtraBonus="

    .line 25
    .line 26
    const-string v12, ", extraAmount="

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v10, v1, v11, v12}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, ", extraResourceUrl="

    .line 33
    .line 34
    const-string v10, ", isCheckin="

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v3, v10, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    const-string v1, ", checkinDate="

    .line 40
    .line 41
    const-string v2, ", todayCheckinIcon="

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    const-string v1, ", historyCheckinIcon="

    .line 47
    .line 48
    const-string v2, ", goldCoinIcon="

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, ", extraDeeplink="

    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v8, v1, v9, v2}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
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
    iget p2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->B:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->C:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget p2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->D:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->E:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget p2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->F:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget p2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->G:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->H:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->I:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->J:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/dramawave/shared/models/task/CheckInTask;->K:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/CheckInTask;->B:I

    .line 3
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/CheckInTask;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/CheckInTask;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method
