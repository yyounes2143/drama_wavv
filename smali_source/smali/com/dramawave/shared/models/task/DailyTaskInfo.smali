.class public final Lcom/dramawave/shared/models/task/DailyTaskInfo;
.super Ljava/lang/Object;
.source "DailyTaskInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001c\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010$\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008#\u0010!R\u001a\u0010%\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0019R\u001c\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013R\"\u0010*\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0019\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/dramawave/shared/models/task/DailyTaskInfo;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/dramawave/shared/models/task/CheckInTask;",
        "a",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "taskList",
        "Lcom/dramawave/shared/models/task/CheckinsInfo;",
        "b",
        "Lcom/dramawave/shared/models/task/CheckinsInfo;",
        "f",
        "()Lcom/dramawave/shared/models/task/CheckinsInfo;",
        "checkinsInfo",
        "Lcom/dramawave/shared/models/task/ExtraAd;",
        "c",
        "Lcom/dramawave/shared/models/task/ExtraAd;",
        "g",
        "()Lcom/dramawave/shared/models/task/ExtraAd;",
        "extraAd",
        "",
        "d",
        "I",
        "l",
        "()I",
        "unclaimedRewardAmount",
        "Lcom/dramawave/shared/models/ad/AdList;",
        "e",
        "adList",
        "",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "strategyCs",
        "h",
        "rInfo",
        "adLoadTime",
        "i",
        "autoCheckInExtraAd",
        "m",
        "(I)V",
        "amount",
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
            "Lcom/dramawave/shared/models/task/DailyTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/CheckInTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/task/CheckinsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkins_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/models/task/ExtraAd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_ad"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unclaimed_reward_amount"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy_cs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_load_time"
    .end annotation
.end field

.field private final i:Lcom/dramawave/shared/models/task/ExtraAd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_extra_ad"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/task/DailyTaskInfo$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 12
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/shared/models/task/DailyTaskInfo;-><init>(Ljava/util/List;Lcom/dramawave/shared/models/task/CheckinsInfo;Lcom/dramawave/shared/models/task/ExtraAd;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/dramawave/shared/models/task/ExtraAd;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/dramawave/shared/models/task/CheckinsInfo;Lcom/dramawave/shared/models/task/ExtraAd;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILcom/dramawave/shared/models/task/ExtraAd;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/task/CheckinsInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/task/ExtraAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/dramawave/shared/models/task/ExtraAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->b:Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 4
    iput-object p3, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 5
    iput p4, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->d:I

    .line 6
    iput-object p5, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->g:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->h:I

    .line 10
    iput-object p9, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->i:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 11
    iput p10, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/task/ExtraAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->i:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->h:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->j:I

    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/dramawave/shared/models/task/ExtraAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->i:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/dramawave/shared/models/task/DailyTaskInfo;

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
    check-cast p1, Lcom/dramawave/shared/models/task/DailyTaskInfo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/task/DailyTaskInfo;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->b:Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/task/DailyTaskInfo;->b:Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/task/DailyTaskInfo;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->d:I

    .line 48
    .line 49
    iget v3, p1, Lcom/dramawave/shared/models/task/DailyTaskInfo;->d:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/dramawave/shared/models/task/DailyTaskInfo;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/dramawave/shared/models/task/DailyTaskInfo;->g:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget v1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->h:I

    .line 88
    .line 89
    iget v3, p1, Lcom/dramawave/shared/models/task/DailyTaskInfo;->h:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->i:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/dramawave/shared/models/task/DailyTaskInfo;->i:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    .line 105
    :cond_a
    iget v1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->j:I

    .line 106
    .line 107
    iget p1, p1, Lcom/dramawave/shared/models/task/DailyTaskInfo;->j:I

    .line 108
    .line 109
    if-eq v1, p1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final f()Lcom/dramawave/shared/models/task/CheckinsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->b:Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/dramawave/shared/models/task/ExtraAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->b:Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/CheckinsInfo;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/ExtraAd;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v2, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->d:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e:Ljava/util/List;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    move v2, v1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    move v2, v1

    .line 63
    goto :goto_4

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    move v2, v1

    .line 76
    goto :goto_5

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v2, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->h:I

    .line 86
    add-int/2addr v0, v2

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->i:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    goto :goto_6

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v2}, Lcom/dramawave/shared/models/task/ExtraAd;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget v1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->j:I

    .line 103
    add-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/task/CheckInTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->d:I

    .line 3
    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->j:I

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->b:Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->h:I

    .line 17
    .line 18
    iget-object v8, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->i:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 19
    .line 20
    iget v9, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->j:I

    .line 21
    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v11, "DailyTaskInfo(taskList="

    .line 25
    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", checkinsInfo="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", extraAd="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", unclaimedRewardAmount="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", adList="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ", strategyCs="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", rInfo="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, ", adLoadTime="

    .line 78
    .line 79
    const-string v1, ", autoCheckInExtraAd="

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v6, v0, v1, v10}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, ", amount="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->a:Ljava/util/List;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/dramawave/shared/models/task/CheckInTask;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/task/CheckInTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->b:Lcom/dramawave/shared/models/task/CheckinsInfo;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/task/CheckinsInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->c:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/task/ExtraAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    :goto_3
    iget v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->d:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->e:Ljava/util/List;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    goto :goto_5

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lcom/dramawave/shared/models/ad/AdList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/ad/AdList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->f:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->g:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    iget v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->h:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->i:Lcom/dramawave/shared/models/task/ExtraAd;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    goto :goto_6

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/task/ExtraAd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    :goto_6
    iget p2, p0, Lcom/dramawave/shared/models/task/DailyTaskInfo;->j:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    return-void
.end method
