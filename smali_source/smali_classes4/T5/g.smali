.class public final LT5/g;
.super Ljava/lang/Object;
.source "PointHistoryResp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\"\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010$\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001c\u0010%\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008\u0016\u0010\u000cR\u001c\u0010(\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u0008\'\u0010\u000c\u00a8\u0006)"
    }
    d2 = {
        "LT5/g;",
        "",
        "",
        "a",
        "J",
        "i",
        "()J",
        "taskId",
        "",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "taskCode",
        "c",
        "j",
        "taskName",
        "",
        "d",
        "I",
        "()I",
        "rewardAmount",
        "e",
        "f",
        "status",
        "g",
        "taskCate",
        "currentProgress",
        "k",
        "totalProgress",
        "",
        "Z",
        "l",
        "()Z",
        "isShowProgress",
        "progressTailDesc",
        "deeplink",
        "schemeLink",
        "m",
        "getTaskIcon",
        "taskIcon",
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

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_amount"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_cate"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_progress"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_progress"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_progress"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_tail_desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LT5/g;->a:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, LT5/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LT5/g;->c:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, p0, LT5/g;->d:I

    .line 16
    .line 17
    iput v1, p0, LT5/g;->e:I

    .line 18
    .line 19
    iput v1, p0, LT5/g;->f:I

    .line 20
    .line 21
    iput v1, p0, LT5/g;->g:I

    .line 22
    .line 23
    iput v1, p0, LT5/g;->h:I

    .line 24
    .line 25
    iput-boolean v1, p0, LT5/g;->i:Z

    .line 26
    .line 27
    iput-object v0, p0, LT5/g;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LT5/g;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LT5/g;->l:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LT5/g;->m:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT5/g;->g:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT5/g;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT5/g;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT5/g;->d:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT5/g;->l:Ljava/lang/String;

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
    instance-of v1, p1, LT5/g;

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
    check-cast p1, LT5/g;

    .line 13
    .line 14
    iget-wide v3, p0, LT5/g;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, LT5/g;->a:J

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
    iget-object v1, p0, LT5/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LT5/g;->b:Ljava/lang/String;

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
    iget-object v1, p0, LT5/g;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, LT5/g;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget v1, p0, LT5/g;->d:I

    .line 46
    .line 47
    iget v3, p1, LT5/g;->d:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget v1, p0, LT5/g;->e:I

    .line 53
    .line 54
    iget v3, p1, LT5/g;->e:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_6

    .line 57
    return v2

    .line 58
    .line 59
    :cond_6
    iget v1, p0, LT5/g;->f:I

    .line 60
    .line 61
    iget v3, p1, LT5/g;->f:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_7

    .line 64
    return v2

    .line 65
    .line 66
    :cond_7
    iget v1, p0, LT5/g;->g:I

    .line 67
    .line 68
    iget v3, p1, LT5/g;->g:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_8

    .line 71
    return v2

    .line 72
    .line 73
    :cond_8
    iget v1, p0, LT5/g;->h:I

    .line 74
    .line 75
    iget v3, p1, LT5/g;->h:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_9

    .line 78
    return v2

    .line 79
    .line 80
    :cond_9
    iget-boolean v1, p0, LT5/g;->i:Z

    .line 81
    .line 82
    iget-boolean v3, p1, LT5/g;->i:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_a

    .line 85
    return v2

    .line 86
    .line 87
    :cond_a
    iget-object v1, p0, LT5/g;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, LT5/g;->j:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_b

    .line 96
    return v2

    .line 97
    .line 98
    :cond_b
    iget-object v1, p0, LT5/g;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, LT5/g;->k:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_c

    .line 107
    return v2

    .line 108
    .line 109
    :cond_c
    iget-object v1, p0, LT5/g;->l:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, LT5/g;->l:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_d

    .line 118
    return v2

    .line 119
    .line 120
    :cond_d
    iget-object v1, p0, LT5/g;->m:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, LT5/g;->m:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_e

    .line 129
    return v2

    .line 130
    :cond_e
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT5/g;->e:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT5/g;->f:I

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT5/g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LT5/g;->a:J

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
    iget-object v1, p0, LT5/g;->b:Ljava/lang/String;

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
    iget-object v1, p0, LT5/g;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, LT5/g;->d:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, LT5/g;->e:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, LT5/g;->f:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, LT5/g;->g:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, LT5/g;->h:I

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, LT5/g;->i:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x4cf

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    const/16 v1, 0x4d5

    .line 72
    :goto_2
    add-int/2addr v0, v1

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, LT5/g;->j:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    move v1, v2

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_3
    add-int/2addr v0, v1

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, LT5/g;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    move v1, v2

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_4
    add-int/2addr v0, v1

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, LT5/g;->l:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    move v1, v2

    .line 106
    goto :goto_5

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v1

    .line 111
    :goto_5
    add-int/2addr v0, v1

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, LT5/g;->m:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    goto :goto_6

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v2

    .line 123
    :goto_6
    add-int/2addr v0, v2

    .line 124
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LT5/g;->a:J

    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT5/g;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LT5/g;->h:I

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LT5/g;->i:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, LT5/g;->a:J

    .line 5
    .line 6
    iget-object v3, v0, LT5/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LT5/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, v0, LT5/g;->d:I

    .line 11
    .line 12
    iget v6, v0, LT5/g;->e:I

    .line 13
    .line 14
    iget v7, v0, LT5/g;->f:I

    .line 15
    .line 16
    iget v8, v0, LT5/g;->g:I

    .line 17
    .line 18
    iget v9, v0, LT5/g;->h:I

    .line 19
    .line 20
    iget-boolean v10, v0, LT5/g;->i:Z

    .line 21
    .line 22
    iget-object v11, v0, LT5/g;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v0, LT5/g;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v0, LT5/g;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v0, LT5/g;->m:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v15, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "PointTaskInfo(taskId="

    .line 33
    .line 34
    .line 35
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", taskCode="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", taskName="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", rewardAmount="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ", status="

    .line 65
    .line 66
    const-string v1, ", taskCate="

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, v0, v1, v15}, Landroidx/collection/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    const-string v0, ", currentProgress="

    .line 72
    .line 73
    const-string v1, ", totalProgress="

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9, v0, v1, v15}, Landroidx/collection/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    const-string v0, ", isShowProgress="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, ", progressTailDesc="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, ", deeplink="

    .line 95
    .line 96
    const-string v1, ", schemeLink="

    .line 97
    .line 98
    .line 99
    invoke-static {v15, v0, v12, v1, v13}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v0, ", taskIcon="

    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v14, v1, v15}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
