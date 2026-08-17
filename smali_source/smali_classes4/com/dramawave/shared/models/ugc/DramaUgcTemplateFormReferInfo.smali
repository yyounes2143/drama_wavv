.class public final Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;
.super Ljava/lang/Object;
.source "DramaUgcTemplateForm.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u0003\u0010\u0019R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;",
        "Landroid/os/Parcelable;",
        "Lcom/dramawave/shared/models/Episode;",
        "a",
        "Lcom/dramawave/shared/models/Episode;",
        "getReferEpisode",
        "()Lcom/dramawave/shared/models/Episode;",
        "referEpisode",
        "",
        "b",
        "I",
        "getCreateMode",
        "()I",
        "createMode",
        "",
        "c",
        "J",
        "()J",
        "startTime",
        "d",
        "endTime",
        "",
        "e",
        "Ljava/lang/String;",
        "getPrompt",
        "()Ljava/lang/String;",
        "prompt",
        "f",
        "getSeriesKey",
        "seriesKey",
        "g",
        "cover",
        "h",
        "getReferenceVideoUrl",
        "referenceVideoUrl",
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
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/shared/models/Episode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refer_episode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_mode"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reference_video_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;-><init>(Lcom/dramawave/shared/models/Episode;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/Episode;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/Episode;
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->a:Lcom/dramawave/shared/models/Episode;

    .line 4
    iput p2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->b:I

    .line 5
    iput-wide p3, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->c:J

    .line 6
    iput-wide p5, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->d:J

    .line 7
    iput-object p7, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->f:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->g:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->d:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->c:J

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
    instance-of v1, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;

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
    check-cast p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->a:Lcom/dramawave/shared/models/Episode;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->a:Lcom/dramawave/shared/models/Episode;

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
    iget v1, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->c:J

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
    iget-wide v3, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->d:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->d:J

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
    iget-object v1, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->g:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->h:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->a:Lcom/dramawave/shared/models/Episode;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->b:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->c:J

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v5, v2, v4

    .line 25
    xor-long/2addr v2, v5

    .line 26
    long-to-int v2, v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->d:J

    .line 32
    .line 33
    ushr-long v4, v2, v4

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    move v2, v1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    move v2, v1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v1

    .line 87
    :goto_4
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->a:Lcom/dramawave/shared/models/Episode;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->b:I

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->c:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->d:J

    .line 9
    .line 10
    iget-object v6, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->h:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v11, "DramaUgcTemplateFormReferInfo(referEpisode="

    .line 21
    .line 22
    .line 23
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", createMode="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", startTime="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", endTime="

    .line 45
    .line 46
    const-string v1, ", prompt="

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1, v10}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    const-string v0, ", seriesKey="

    .line 52
    .line 53
    const-string v1, ", cover="

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v6, v0, v7, v1}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v0, ", referenceVideoUrl="

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v8, v0, v9, v1}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
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
    iget-object v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->a:Lcom/dramawave/shared/models/Episode;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/Episode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    :goto_0
    iget p2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->c:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->d:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->f:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->g:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->h:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-void
.end method
