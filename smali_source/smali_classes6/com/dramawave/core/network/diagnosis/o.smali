.class public final Lcom/dramawave/core/network/diagnosis/o;
.super Ljava/lang/Object;
.source "HlsStreamResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017R\u001a\u0010!\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001f\u001a\u0004\u0008\u0003\u0010 R\u001a\u0010%\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010#\u001a\u0004\u0008\t\u0010$R\u001c\u0010)\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008\u0014\u0010(R\u001a\u0010+\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008*\u0010$R \u00101\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008\u001b\u00100R\u001c\u00104\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010(\u00a8\u00065"
    }
    d2 = {
        "Lcom/dramawave/core/network/diagnosis/o;",
        "",
        "Lcom/dramawave/core/network/diagnosis/n;",
        "a",
        "Lcom/dramawave/core/network/diagnosis/n;",
        "j",
        "()Lcom/dramawave/core/network/diagnosis/n;",
        "variant",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "canPlay",
        "Lcom/dramawave/core/network/diagnosis/i;",
        "Lcom/dramawave/core/network/diagnosis/i;",
        "e",
        "()Lcom/dramawave/core/network/diagnosis/i;",
        "mediaPlaylistTest",
        "",
        "d",
        "I",
        "i",
        "()I",
        "totalSegments",
        "h",
        "testedSegments",
        "f",
        "g",
        "successfulSegments",
        "",
        "D",
        "()D",
        "avgSegmentDownloadSpeedKbps",
        "",
        "J",
        "()J",
        "avgSegmentDownloadTimeMs",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "estimatedQuality",
        "getTestDurationMs",
        "testDurationMs",
        "",
        "Lcom/dramawave/core/network/diagnosis/j;",
        "k",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "segmentTests",
        "l",
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
.field private final a:Lcom/dramawave/core/network/diagnosis/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variant"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_play"
    .end annotation
.end field

.field private final c:Lcom/dramawave/core/network/diagnosis/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_playlist_test"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_segments"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tested_segments"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successful_segments"
    .end annotation
.end field

.field private final g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_segment_download_speed_kbps"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_segment_download_time_ms"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimated_quality"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_duration_ms"
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment_tests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/diagnosis/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dramawave/core/network/diagnosis/n;ZLcom/dramawave/core/network/diagnosis/i;IIIDJLjava/lang/String;JLjava/util/List;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentTests"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/core/network/diagnosis/o;->a:Lcom/dramawave/core/network/diagnosis/n;

    .line 4
    iput-boolean p2, p0, Lcom/dramawave/core/network/diagnosis/o;->b:Z

    .line 5
    iput-object p3, p0, Lcom/dramawave/core/network/diagnosis/o;->c:Lcom/dramawave/core/network/diagnosis/i;

    .line 6
    iput p4, p0, Lcom/dramawave/core/network/diagnosis/o;->d:I

    .line 7
    iput p5, p0, Lcom/dramawave/core/network/diagnosis/o;->e:I

    .line 8
    iput p6, p0, Lcom/dramawave/core/network/diagnosis/o;->f:I

    .line 9
    iput-wide p7, p0, Lcom/dramawave/core/network/diagnosis/o;->g:D

    .line 10
    iput-wide p9, p0, Lcom/dramawave/core/network/diagnosis/o;->h:J

    .line 11
    iput-object p11, p0, Lcom/dramawave/core/network/diagnosis/o;->i:Ljava/lang/String;

    .line 12
    iput-wide p12, p0, Lcom/dramawave/core/network/diagnosis/o;->j:J

    .line 13
    iput-object p14, p0, Lcom/dramawave/core/network/diagnosis/o;->k:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/dramawave/core/network/diagnosis/o;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/diagnosis/o;->g:D

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/diagnosis/o;->h:J

    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/network/diagnosis/o;->b:Z

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/o;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/dramawave/core/network/diagnosis/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/o;->c:Lcom/dramawave/core/network/diagnosis/i;

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
    instance-of v1, p1, Lcom/dramawave/core/network/diagnosis/o;

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
    check-cast p1, Lcom/dramawave/core/network/diagnosis/o;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/o;->a:Lcom/dramawave/core/network/diagnosis/n;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/o;->a:Lcom/dramawave/core/network/diagnosis/n;

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
    iget-boolean v1, p0, Lcom/dramawave/core/network/diagnosis/o;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/core/network/diagnosis/o;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/o;->c:Lcom/dramawave/core/network/diagnosis/i;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/o;->c:Lcom/dramawave/core/network/diagnosis/i;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/o;->d:I

    .line 44
    .line 45
    iget v3, p1, Lcom/dramawave/core/network/diagnosis/o;->d:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/o;->e:I

    .line 51
    .line 52
    iget v3, p1, Lcom/dramawave/core/network/diagnosis/o;->e:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/o;->f:I

    .line 58
    .line 59
    iget v3, p1, Lcom/dramawave/core/network/diagnosis/o;->f:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/o;->g:D

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/o;->g:D

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/o;->h:J

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/o;->h:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    return v2

    .line 83
    .line 84
    :cond_9
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/o;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/o;->i:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_a

    .line 93
    return v2

    .line 94
    .line 95
    :cond_a
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/o;->j:J

    .line 96
    .line 97
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/o;->j:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    return v2

    .line 103
    .line 104
    :cond_b
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/o;->k:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/o;->k:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_c

    .line 113
    return v2

    .line 114
    .line 115
    :cond_c
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/o;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/dramawave/core/network/diagnosis/o;->l:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_d

    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/diagnosis/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/o;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/network/diagnosis/o;->f:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/network/diagnosis/o;->e:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/o;->a:Lcom/dramawave/core/network/diagnosis/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/network/diagnosis/n;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/dramawave/core/network/diagnosis/o;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x4cf

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x4d5

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/o;->c:Lcom/dramawave/core/network/diagnosis/i;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/i;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    iget v2, p0, Lcom/dramawave/core/network/diagnosis/o;->d:I

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    iget v2, p0, Lcom/dramawave/core/network/diagnosis/o;->e:I

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget v2, p0, Lcom/dramawave/core/network/diagnosis/o;->f:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/dramawave/core/network/diagnosis/o;->g:D

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    ushr-long v6, v4, v2

    .line 56
    xor-long/2addr v4, v6

    .line 57
    long-to-int v4, v4

    .line 58
    add-int/2addr v0, v4

    .line 59
    mul-int/2addr v0, v1

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/dramawave/core/network/diagnosis/o;->h:J

    .line 62
    .line 63
    ushr-long v6, v4, v2

    .line 64
    xor-long/2addr v4, v6

    .line 65
    long-to-int v4, v4

    .line 66
    add-int/2addr v0, v4

    .line 67
    mul-int/2addr v0, v1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/dramawave/core/network/diagnosis/o;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    move v4, v3

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v4

    .line 78
    :goto_2
    add-int/2addr v0, v4

    .line 79
    mul-int/2addr v0, v1

    .line 80
    .line 81
    iget-wide v4, p0, Lcom/dramawave/core/network/diagnosis/o;->j:J

    .line 82
    .line 83
    ushr-long v6, v4, v2

    .line 84
    xor-long/2addr v4, v6

    .line 85
    long-to-int v2, v4

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/o;->k:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 93
    move-result v0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/o;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v3

    .line 103
    :goto_3
    add-int/2addr v0, v3

    .line 104
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/network/diagnosis/o;->d:I

    .line 3
    return v0
.end method

.method public final j()Lcom/dramawave/core/network/diagnosis/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/o;->a:Lcom/dramawave/core/network/diagnosis/n;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/core/network/diagnosis/o;->a:Lcom/dramawave/core/network/diagnosis/n;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/dramawave/core/network/diagnosis/o;->b:Z

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/core/network/diagnosis/o;->c:Lcom/dramawave/core/network/diagnosis/i;

    .line 9
    .line 10
    iget v4, v0, Lcom/dramawave/core/network/diagnosis/o;->d:I

    .line 11
    .line 12
    iget v5, v0, Lcom/dramawave/core/network/diagnosis/o;->e:I

    .line 13
    .line 14
    iget v6, v0, Lcom/dramawave/core/network/diagnosis/o;->f:I

    .line 15
    .line 16
    iget-wide v7, v0, Lcom/dramawave/core/network/diagnosis/o;->g:D

    .line 17
    .line 18
    iget-wide v9, v0, Lcom/dramawave/core/network/diagnosis/o;->h:J

    .line 19
    .line 20
    iget-object v11, v0, Lcom/dramawave/core/network/diagnosis/o;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v12, v0, Lcom/dramawave/core/network/diagnosis/o;->j:J

    .line 23
    .line 24
    iget-object v14, v0, Lcom/dramawave/core/network/diagnosis/o;->k:Ljava/util/List;

    .line 25
    .line 26
    iget-object v15, v0, Lcom/dramawave/core/network/diagnosis/o;->l:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    const-string v15, "HlsVariantTestResult(variant="

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", canPlay="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", mediaPlaylistTest="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", totalSegments="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", testedSegments="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, ", successfulSegments="

    .line 70
    .line 71
    const-string v2, ", avgSegmentDownloadSpeedKbps="

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, ", avgSegmentDownloadTimeMs="

    .line 80
    .line 81
    const-string v2, ", estimatedQuality="

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    const-string v1, ", testDurationMs="

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v13, v11, v1, v0}, Landroidx/compose/material3/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    const-string v1, ", segmentTests="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, ", error="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    move-object/from16 v1, v16

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ")"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
