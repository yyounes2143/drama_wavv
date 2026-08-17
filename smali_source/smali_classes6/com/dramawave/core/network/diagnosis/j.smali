.class public final Lcom/dramawave/core/network/diagnosis/j;
.super Ljava/lang/Object;
.source "HlsStreamResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u001a\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011R\u001a\u0010\"\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0003\u0010!R\u001c\u0010%\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/dramawave/core/network/diagnosis/j;",
        "",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "success",
        "",
        "b",
        "Ljava/lang/String;",
        "getSegmentUrl",
        "()Ljava/lang/String;",
        "segmentUrl",
        "",
        "I",
        "getSegmentIndex",
        "()I",
        "segmentIndex",
        "d",
        "getStatusCode",
        "statusCode",
        "",
        "e",
        "J",
        "()J",
        "downloadTimeMs",
        "f",
        "getDownloadedBytes",
        "downloadedBytes",
        "",
        "g",
        "D",
        "()D",
        "downloadSpeedKbps",
        "h",
        "getError",
        "error",
        "core_network_release"
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
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment_index"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_time_ms"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloaded_bytes"
    .end annotation
.end field

.field private final g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_speed_kbps"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/core/network/diagnosis/j;-><init>(ZLjava/lang/String;IIJIDLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJIDLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
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
    iput-boolean p1, p0, Lcom/dramawave/core/network/diagnosis/j;->a:Z

    .line 4
    iput-object p2, p0, Lcom/dramawave/core/network/diagnosis/j;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/dramawave/core/network/diagnosis/j;->c:I

    .line 6
    iput p4, p0, Lcom/dramawave/core/network/diagnosis/j;->d:I

    .line 7
    iput-wide p5, p0, Lcom/dramawave/core/network/diagnosis/j;->e:J

    .line 8
    iput p7, p0, Lcom/dramawave/core/network/diagnosis/j;->f:I

    .line 9
    iput-wide p8, p0, Lcom/dramawave/core/network/diagnosis/j;->g:D

    .line 10
    iput-object p10, p0, Lcom/dramawave/core/network/diagnosis/j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/diagnosis/j;->g:D

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/diagnosis/j;->e:J

    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/network/diagnosis/j;->a:Z

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
    instance-of v1, p1, Lcom/dramawave/core/network/diagnosis/j;

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
    check-cast p1, Lcom/dramawave/core/network/diagnosis/j;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/core/network/diagnosis/j;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/core/network/diagnosis/j;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/j;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/j;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/j;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/core/network/diagnosis/j;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/j;->d:I

    .line 40
    .line 41
    iget v3, p1, Lcom/dramawave/core/network/diagnosis/j;->d:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/j;->e:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/j;->e:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    return v2

    .line 54
    .line 55
    :cond_6
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/j;->f:I

    .line 56
    .line 57
    iget v3, p1, Lcom/dramawave/core/network/diagnosis/j;->f:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_7

    .line 60
    return v2

    .line 61
    .line 62
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/j;->g:D

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/j;->g:D

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    return v2

    .line 72
    .line 73
    :cond_8
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/j;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/dramawave/core/network/diagnosis/j;->h:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_9

    .line 82
    return v2

    .line 83
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/network/diagnosis/j;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/j;->b:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/j;->c:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/j;->d:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/j;->e:J

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    ushr-long v5, v3, v1

    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v3, p0, Lcom/dramawave/core/network/diagnosis/j;->f:I

    .line 49
    add-int/2addr v0, v3

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/j;->g:D

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    ushr-long v5, v3, v1

    .line 60
    xor-long/2addr v3, v5

    .line 61
    long-to-int v1, v3

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/j;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/network/diagnosis/j;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/core/network/diagnosis/j;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/core/network/diagnosis/j;->d:I

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/dramawave/core/network/diagnosis/j;->e:J

    .line 11
    .line 12
    iget v6, p0, Lcom/dramawave/core/network/diagnosis/j;->f:I

    .line 13
    .line 14
    iget-wide v7, p0, Lcom/dramawave/core/network/diagnosis/j;->g:D

    .line 15
    .line 16
    iget-object v9, p0, Lcom/dramawave/core/network/diagnosis/j;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string v10, "HlsSegmentTestResult(success="

    .line 19
    .line 20
    const-string v11, ", segmentUrl="

    .line 21
    .line 22
    const-string v12, ", segmentIndex="

    .line 23
    .line 24
    .line 25
    invoke-static {v10, v11, v1, v0, v12}, Landroidx/compose/ui/graphics/colorspace/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, ", statusCode="

    .line 29
    .line 30
    const-string v10, ", downloadTimeMs="

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1, v10, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", downloadedBytes="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", downloadSpeedKbps="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", error="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v9, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
