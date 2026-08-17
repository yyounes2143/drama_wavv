.class public final Lcom/dramawave/shared/models/bean/PushUserGuideResponse;
.super Ljava/lang/Object;
.source "PushUserGuideResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/PushUserGuideResponse;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "J",
        "d",
        "()J",
        "createTime",
        "",
        "b",
        "I",
        "f",
        "()I",
        "newUserDay",
        "c",
        "e",
        "newUserCnt",
        "coolDown",
        "",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "seriesName",
        "cover",
        "g",
        "seriesId",
        "coolDownCntMax",
        "",
        "Lcom/dramawave/shared/models/bean/Style;",
        "i",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "styles",
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
            "Lcom/dramawave/shared/models/bean/PushUserGuideResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user_day"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user_cnt"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cool_down"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cool_down_cnt_max"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/Style;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    const-string v8, ""

    move-object v0, p0

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v0 .. v10}, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;-><init>(JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0
    .param p6    # Ljava/lang/String;
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
    .param p10    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->a:J

    .line 4
    iput p3, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->b:I

    .line 5
    iput p4, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->c:I

    .line 6
    iput p5, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->d:I

    .line 7
    iput-object p6, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->g:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->h:I

    .line 11
    iput-object p10, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->d:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->h:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->a:J

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

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->c:I

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
    instance-of v1, p1, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;

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
    check-cast p1, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->a:J

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
    iget v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->b:I

    .line 24
    .line 25
    iget v3, p1, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->b:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    return v2

    .line 29
    .line 30
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->c:I

    .line 31
    .line 32
    iget v3, p1, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->c:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->d:I

    .line 38
    .line 39
    iget v3, p1, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->d:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_5

    .line 42
    return v2

    .line 43
    .line 44
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->e:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    return v2

    .line 54
    .line 55
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->f:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    return v2

    .line 65
    .line 66
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->g:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_8

    .line 75
    return v2

    .line 76
    .line 77
    :cond_8
    iget v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->h:I

    .line 78
    .line 79
    iget v3, p1, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->h:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_9

    .line 82
    return v2

    .line 83
    .line 84
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->i:Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->i:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_a

    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->b:I

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->a:J

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
    iget v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->b:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->c:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->d:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->e:Ljava/lang/String;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v1

    .line 63
    :goto_2
    add-int/2addr v0, v1

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->h:I

    .line 68
    add-int/2addr v0, v1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->i:Ljava/util/List;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/Style;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->a:J

    .line 3
    .line 4
    iget v2, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->b:I

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->c:I

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->d:I

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget v8, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->h:I

    .line 17
    .line 18
    iget-object v9, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v11, "PushUserGuideResponse(createTime="

    .line 23
    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", newUserDay="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", newUserCnt="

    .line 39
    .line 40
    const-string v1, ", coolDown="

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v0, v1, v10}, Landroidx/collection/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    const-string v0, ", seriesName="

    .line 46
    .line 47
    const-string v1, ", cover="

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v0, v5, v1, v6}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, ", seriesId="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, ", coolDownCntMax="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", styles="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
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
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->h:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PushUserGuideResponse;->i:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/shared/models/bean/Style;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/models/bean/Style;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    return-void
.end method
