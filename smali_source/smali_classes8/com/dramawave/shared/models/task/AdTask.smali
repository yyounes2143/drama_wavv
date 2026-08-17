.class public final Lcom/dramawave/shared/models/task/AdTask;
.super Ljava/lang/Object;
.source "AdTaskResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u001a\u0010\u0018\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0019\u0010\u000cR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u001b\u0010\u000cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010\u001f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012R\u001a\u0010!\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001c\u0010$\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008#\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/dramawave/shared/models/task/AdTask;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "J",
        "f",
        "()J",
        "taskId",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "taskCode",
        "",
        "c",
        "I",
        "h",
        "()I",
        "taskType",
        "getTaskName",
        "taskName",
        "e",
        "g",
        "taskStatus",
        "getAdKey",
        "adKey",
        "getAdType",
        "adType",
        "adUnit",
        "i",
        "freezeTime",
        "j",
        "taskCoins",
        "k",
        "getAdPlatform",
        "adPlatform",
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
            "Lcom/dramawave/shared/models/task/AdTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_type"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_status"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeze_time"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_amount"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_platform"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/task/AdTask$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/task/AdTask;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/models/task/AdTask;-><init>(JIILjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(JIILjava/lang/String;I)V
    .locals 16

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move/from16 v14, p4

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_3

    :cond_3
    move-object/from16 v15, p5

    .line 2
    :goto_3
    const-string v12, ""

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object v6, v12

    move-object v8, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v3 .. v15}, Lcom/dramawave/shared/models/task/AdTask;-><init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/dramawave/shared/models/task/AdTask;->a:J

    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/models/task/AdTask;->b:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/dramawave/shared/models/task/AdTask;->c:I

    .line 7
    iput-object p5, p0, Lcom/dramawave/shared/models/task/AdTask;->d:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/dramawave/shared/models/task/AdTask;->e:I

    .line 9
    iput-object p7, p0, Lcom/dramawave/shared/models/task/AdTask;->f:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/dramawave/shared/models/task/AdTask;->g:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/dramawave/shared/models/task/AdTask;->h:Ljava/lang/String;

    .line 12
    iput p10, p0, Lcom/dramawave/shared/models/task/AdTask;->i:I

    .line 13
    iput p11, p0, Lcom/dramawave/shared/models/task/AdTask;->j:I

    .line 14
    iput-object p12, p0, Lcom/dramawave/shared/models/task/AdTask;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/task/AdTask;I)Lcom/dramawave/shared/models/task/AdTask;
    .locals 13

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/dramawave/shared/models/task/AdTask;->a:J

    .line 3
    .line 4
    iget-object v3, p0, Lcom/dramawave/shared/models/task/AdTask;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p0, Lcom/dramawave/shared/models/task/AdTask;->c:I

    .line 7
    .line 8
    iget-object v5, p0, Lcom/dramawave/shared/models/task/AdTask;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/dramawave/shared/models/task/AdTask;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/dramawave/shared/models/task/AdTask;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, Lcom/dramawave/shared/models/task/AdTask;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget v10, p0, Lcom/dramawave/shared/models/task/AdTask;->i:I

    .line 17
    .line 18
    iget v11, p0, Lcom/dramawave/shared/models/task/AdTask;->j:I

    .line 19
    .line 20
    iget-object v12, p0, Lcom/dramawave/shared/models/task/AdTask;->k:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p0, Lcom/dramawave/shared/models/task/AdTask;

    .line 23
    move-object v0, p0

    .line 24
    move v6, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/dramawave/shared/models/task/AdTask;-><init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/AdTask;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/AdTask;->i:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/task/AdTask;->b:Ljava/lang/String;

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

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/AdTask;->j:I

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/dramawave/shared/models/task/AdTask;

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
    check-cast p1, Lcom/dramawave/shared/models/task/AdTask;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/shared/models/task/AdTask;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/shared/models/task/AdTask;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/task/AdTask;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/dramawave/shared/models/task/AdTask;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/models/task/AdTask;->c:I

    .line 35
    .line 36
    iget v3, p1, Lcom/dramawave/shared/models/task/AdTask;->c:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/task/AdTask;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/dramawave/shared/models/task/AdTask;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/models/task/AdTask;->e:I

    .line 53
    .line 54
    iget v3, p1, Lcom/dramawave/shared/models/task/AdTask;->e:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_6

    .line 57
    return v2

    .line 58
    .line 59
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/task/AdTask;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/dramawave/shared/models/task/AdTask;->f:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/models/task/AdTask;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/dramawave/shared/models/task/AdTask;->g:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    return v2

    .line 80
    .line 81
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/task/AdTask;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/dramawave/shared/models/task/AdTask;->h:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    return v2

    .line 91
    .line 92
    :cond_9
    iget v1, p0, Lcom/dramawave/shared/models/task/AdTask;->i:I

    .line 93
    .line 94
    iget v3, p1, Lcom/dramawave/shared/models/task/AdTask;->i:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_a

    .line 97
    return v2

    .line 98
    .line 99
    :cond_a
    iget v1, p0, Lcom/dramawave/shared/models/task/AdTask;->j:I

    .line 100
    .line 101
    iget v3, p1, Lcom/dramawave/shared/models/task/AdTask;->j:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_b

    .line 104
    return v2

    .line 105
    .line 106
    :cond_b
    iget-object v1, p0, Lcom/dramawave/shared/models/task/AdTask;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/dramawave/shared/models/task/AdTask;->k:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_c

    .line 115
    return v2

    .line 116
    :cond_c
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/task/AdTask;->a:J

    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/AdTask;->e:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/task/AdTask;->c:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/task/AdTask;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/shared/models/task/AdTask;->b:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/dramawave/shared/models/task/AdTask;->c:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/shared/models/task/AdTask;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v1

    .line 40
    :goto_1
    add-int/2addr v0, v1

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lcom/dramawave/shared/models/task/AdTask;->e:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dramawave/shared/models/task/AdTask;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_2
    add-int/2addr v0, v1

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/dramawave/shared/models/task/AdTask;->g:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    move v1, v2

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v1

    .line 71
    :goto_3
    add-int/2addr v0, v1

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/dramawave/shared/models/task/AdTask;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    move v1, v2

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v1

    .line 84
    :goto_4
    add-int/2addr v0, v1

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget v1, p0, Lcom/dramawave/shared/models/task/AdTask;->i:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget v1, p0, Lcom/dramawave/shared/models/task/AdTask;->j:I

    .line 94
    add-int/2addr v0, v1

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcom/dramawave/shared/models/task/AdTask;->k:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    goto :goto_5

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v2

    .line 106
    :goto_5
    add-int/2addr v0, v2

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/task/AdTask;->a:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/shared/models/task/AdTask;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/shared/models/task/AdTask;->c:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/shared/models/task/AdTask;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p0, Lcom/dramawave/shared/models/task/AdTask;->e:I

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/shared/models/task/AdTask;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/dramawave/shared/models/task/AdTask;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/dramawave/shared/models/task/AdTask;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, p0, Lcom/dramawave/shared/models/task/AdTask;->i:I

    .line 19
    .line 20
    iget v10, p0, Lcom/dramawave/shared/models/task/AdTask;->j:I

    .line 21
    .line 22
    iget-object v11, p0, Lcom/dramawave/shared/models/task/AdTask;->k:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v13, "AdTask(taskId="

    .line 27
    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", taskCode="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", taskType="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", taskName="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", taskStatus="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", adKey="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", adType="

    .line 75
    .line 76
    const-string v1, ", adUnit="

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v0, v7, v1, v8}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v0, ", freezeTime="

    .line 82
    .line 83
    const-string v1, ", taskCoins="

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v10, v0, v1, v12}, Landroidx/collection/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    const-string v0, ", adPlatform="

    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v11, v1, v12}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
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
    iget-wide v0, p0, Lcom/dramawave/shared/models/task/AdTask;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/shared/models/task/AdTask;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget p2, p0, Lcom/dramawave/shared/models/task/AdTask;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dramawave/shared/models/task/AdTask;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget p2, p0, Lcom/dramawave/shared/models/task/AdTask;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/dramawave/shared/models/task/AdTask;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/dramawave/shared/models/task/AdTask;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/dramawave/shared/models/task/AdTask;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget p2, p0, Lcom/dramawave/shared/models/task/AdTask;->i:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    iget p2, p0, Lcom/dramawave/shared/models/task/AdTask;->j:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/dramawave/shared/models/task/AdTask;->k:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return-void
.end method
