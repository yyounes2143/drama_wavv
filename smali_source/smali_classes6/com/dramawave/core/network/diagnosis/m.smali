.class public final Lcom/dramawave/core/network/diagnosis/m;
.super Ljava/lang/Object;
.source "HlsStreamResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!R\u001c\u0010+\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u00100\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00103\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010/R\u001c\u00106\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/R\u001c\u0010<\u001a\u0004\u0018\u0001078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010B\u001a\u0004\u0018\u00010=8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010E\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0004\u001a\u0004\u0008D\u0010\u0006R\"\u0010I\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001f\u001a\u0004\u0008H\u0010!R\u001c\u0010O\u001a\u0004\u0018\u00010J8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001c\u0010R\u001a\u0004\u0018\u00010J8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010L\u001a\u0004\u0008Q\u0010NR\u001a\u0010W\u001a\u00020=8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010Z\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0004\u001a\u0004\u0008Y\u0010\u0006\u00a8\u0006["
    }
    d2 = {
        "Lcom/dramawave/core/network/diagnosis/m;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getStreamUrl",
        "()Ljava/lang/String;",
        "streamUrl",
        "",
        "b",
        "Z",
        "getSuccess",
        "()Z",
        "success",
        "c",
        "getCanPlay",
        "canPlay",
        "d",
        "getStreamType",
        "streamType",
        "e",
        "isMasterPlaylist",
        "",
        "f",
        "I",
        "getAvailableVariantsCount",
        "()I",
        "availableVariantsCount",
        "",
        "Lcom/dramawave/core/network/diagnosis/n;",
        "g",
        "Ljava/util/List;",
        "getVariantList",
        "()Ljava/util/List;",
        "variantList",
        "Lcom/dramawave/core/network/diagnosis/o;",
        "h",
        "getVariantTestResults",
        "variantTestResults",
        "i",
        "Lcom/dramawave/core/network/diagnosis/n;",
        "getTestedVariant",
        "()Lcom/dramawave/core/network/diagnosis/n;",
        "testedVariant",
        "j",
        "Ljava/lang/Integer;",
        "getTotalSegments",
        "()Ljava/lang/Integer;",
        "totalSegments",
        "k",
        "getTestedSegments",
        "testedSegments",
        "l",
        "getSuccessfulSegments",
        "successfulSegments",
        "",
        "m",
        "Ljava/lang/Double;",
        "getAvgSegmentDownloadSpeedKbps",
        "()Ljava/lang/Double;",
        "avgSegmentDownloadSpeedKbps",
        "",
        "n",
        "Ljava/lang/Long;",
        "getAvgSegmentDownloadTimeMs",
        "()Ljava/lang/Long;",
        "avgSegmentDownloadTimeMs",
        "o",
        "getEstimatedQuality",
        "estimatedQuality",
        "Lcom/dramawave/core/network/diagnosis/j;",
        "p",
        "getSegmentTests",
        "segmentTests",
        "Lcom/dramawave/core/network/diagnosis/i;",
        "q",
        "Lcom/dramawave/core/network/diagnosis/i;",
        "getMasterPlaylistTest",
        "()Lcom/dramawave/core/network/diagnosis/i;",
        "masterPlaylistTest",
        "r",
        "getMediaPlaylistTest",
        "mediaPlaylistTest",
        "s",
        "J",
        "getTotalTestDurationMs",
        "()J",
        "totalTestDurationMs",
        "t",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_play"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_master_playlist"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_variants_count"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variant_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/diagnosis/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variant_test_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/core/network/diagnosis/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/dramawave/core/network/diagnosis/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tested_variant"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_segments"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tested_segments"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successful_segments"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_segment_download_speed_kbps"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_segment_download_time_ms"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimated_quality"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/util/List;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Lcom/dramawave/core/network/diagnosis/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "master_playlist_test"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Lcom/dramawave/core/network/diagnosis/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_playlist_test"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_test_duration_ms"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
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

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ZILjava/util/List;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dramawave/core/network/diagnosis/i;Lcom/dramawave/core/network/diagnosis/i;JLjava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p22

    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p6

    :goto_0
    and-int/lit8 v5, v3, 0x40

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v5, p7

    :goto_1
    and-int/lit16 v7, v3, 0x80

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p8

    :goto_2
    and-int/lit16 v8, v3, 0x100

    if-eqz v8, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object/from16 v8, p9

    :goto_3
    and-int/lit16 v9, v3, 0x200

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p10

    :goto_4
    and-int/lit16 v10, v3, 0x400

    if-eqz v10, :cond_5

    move-object v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v10, p11

    :goto_5
    and-int/lit16 v11, v3, 0x800

    if-eqz v11, :cond_6

    move-object v11, v6

    goto :goto_6

    :cond_6
    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_7

    move-object v12, v6

    goto :goto_7

    :cond_7
    move-object/from16 v12, p13

    :goto_7
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_8

    move-object v13, v6

    goto :goto_8

    :cond_8
    move-object/from16 v13, p14

    :goto_8
    and-int/lit16 v14, v3, 0x4000

    if-eqz v14, :cond_9

    move-object v14, v6

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    const v15, 0x8000

    and-int/2addr v15, v3

    if-eqz v15, :cond_a

    move-object v15, v6

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    const/high16 v16, 0x80000

    and-int v3, v3, v16

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v6, p21

    .line 1
    :goto_b
    const-string v3, "streamUrl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "streamType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/dramawave/core/network/diagnosis/m;->a:Ljava/lang/String;

    move/from16 v1, p2

    .line 4
    iput-boolean v1, v0, Lcom/dramawave/core/network/diagnosis/m;->b:Z

    move/from16 v1, p3

    .line 5
    iput-boolean v1, v0, Lcom/dramawave/core/network/diagnosis/m;->c:Z

    .line 6
    iput-object v2, v0, Lcom/dramawave/core/network/diagnosis/m;->d:Ljava/lang/String;

    move/from16 v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/dramawave/core/network/diagnosis/m;->e:Z

    .line 8
    iput v4, v0, Lcom/dramawave/core/network/diagnosis/m;->f:I

    .line 9
    iput-object v5, v0, Lcom/dramawave/core/network/diagnosis/m;->g:Ljava/util/List;

    .line 10
    iput-object v7, v0, Lcom/dramawave/core/network/diagnosis/m;->h:Ljava/util/List;

    .line 11
    iput-object v8, v0, Lcom/dramawave/core/network/diagnosis/m;->i:Lcom/dramawave/core/network/diagnosis/n;

    .line 12
    iput-object v9, v0, Lcom/dramawave/core/network/diagnosis/m;->j:Ljava/lang/Integer;

    .line 13
    iput-object v10, v0, Lcom/dramawave/core/network/diagnosis/m;->k:Ljava/lang/Integer;

    .line 14
    iput-object v11, v0, Lcom/dramawave/core/network/diagnosis/m;->l:Ljava/lang/Integer;

    .line 15
    iput-object v12, v0, Lcom/dramawave/core/network/diagnosis/m;->m:Ljava/lang/Double;

    .line 16
    iput-object v13, v0, Lcom/dramawave/core/network/diagnosis/m;->n:Ljava/lang/Long;

    .line 17
    iput-object v14, v0, Lcom/dramawave/core/network/diagnosis/m;->o:Ljava/lang/String;

    .line 18
    iput-object v15, v0, Lcom/dramawave/core/network/diagnosis/m;->p:Ljava/util/List;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/dramawave/core/network/diagnosis/m;->q:Lcom/dramawave/core/network/diagnosis/i;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/dramawave/core/network/diagnosis/m;->r:Lcom/dramawave/core/network/diagnosis/i;

    move-wide/from16 v1, p19

    .line 21
    iput-wide v1, v0, Lcom/dramawave/core/network/diagnosis/m;->s:J

    .line 22
    iput-object v6, v0, Lcom/dramawave/core/network/diagnosis/m;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/dramawave/core/network/diagnosis/m;

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
    check-cast p1, Lcom/dramawave/core/network/diagnosis/m;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/dramawave/core/network/diagnosis/m;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dramawave/core/network/diagnosis/m;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/core/network/diagnosis/m;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/dramawave/core/network/diagnosis/m;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/core/network/diagnosis/m;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/dramawave/core/network/diagnosis/m;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/m;->f:I

    .line 58
    .line 59
    iget v3, p1, Lcom/dramawave/core/network/diagnosis/m;->f:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->g:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->g:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->h:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->h:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->i:Lcom/dramawave/core/network/diagnosis/n;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->i:Lcom/dramawave/core/network/diagnosis/n;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->j:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->j:Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->k:Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_c

    .line 117
    return v2

    .line 118
    .line 119
    :cond_c
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->l:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->l:Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    return v2

    .line 129
    .line 130
    :cond_d
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->m:Ljava/lang/Double;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->m:Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_e

    .line 139
    return v2

    .line 140
    .line 141
    :cond_e
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->n:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->n:Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_f

    .line 150
    return v2

    .line 151
    .line 152
    :cond_f
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->o:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->o:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_10

    .line 161
    return v2

    .line 162
    .line 163
    :cond_10
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->p:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->p:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_11

    .line 172
    return v2

    .line 173
    .line 174
    :cond_11
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->q:Lcom/dramawave/core/network/diagnosis/i;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->q:Lcom/dramawave/core/network/diagnosis/i;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_12

    .line 183
    return v2

    .line 184
    .line 185
    :cond_12
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->r:Lcom/dramawave/core/network/diagnosis/i;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/m;->r:Lcom/dramawave/core/network/diagnosis/i;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_13

    .line 194
    return v2

    .line 195
    .line 196
    :cond_13
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/m;->s:J

    .line 197
    .line 198
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/m;->s:J

    .line 199
    .line 200
    cmp-long v1, v3, v5

    .line 201
    .line 202
    if-eqz v1, :cond_14

    .line 203
    return v2

    .line 204
    .line 205
    :cond_14
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->t:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/dramawave/core/network/diagnosis/m;->t:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-nez p1, :cond_15

    .line 214
    return v2

    .line 215
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/m;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/dramawave/core/network/diagnosis/m;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/dramawave/core/network/diagnosis/m;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/m;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/dramawave/core/network/diagnosis/m;->e:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    move v3, v4

    .line 43
    :cond_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget v2, p0, Lcom/dramawave/core/network/diagnosis/m;->f:I

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/m;->g:Ljava/util/List;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    move v2, v3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v2

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/m;->h:Ljava/util/List;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    move v2, v3

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_3
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/m;->i:Lcom/dramawave/core/network/diagnosis/n;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    move v2, v3

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/n;->hashCode()I

    .line 83
    move-result v2

    .line 84
    :goto_4
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/m;->j:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    move v2, v3

    .line 91
    goto :goto_5

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v2

    .line 96
    :goto_5
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/m;->k:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    move v2, v3

    .line 103
    goto :goto_6

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v2

    .line 108
    :goto_6
    add-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/m;->l:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    move v2, v3

    .line 115
    goto :goto_7

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    move-result v2

    .line 120
    :goto_7
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    .line 123
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/m;->m:Ljava/lang/Double;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    move v2, v3

    .line 127
    goto :goto_8

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 131
    move-result v2

    .line 132
    :goto_8
    add-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    .line 135
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/m;->n:Ljava/lang/Long;

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    move v2, v3

    .line 139
    goto :goto_9

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    move-result v2

    .line 144
    :goto_9
    add-int/2addr v0, v2

    .line 145
    mul-int/2addr v0, v1

    .line 146
    .line 147
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/m;->o:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    move v2, v3

    .line 151
    goto :goto_a

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result v2

    .line 156
    :goto_a
    add-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    .line 159
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/m;->p:Ljava/util/List;

    .line 160
    .line 161
    if-nez v2, :cond_c

    .line 162
    move v2, v3

    .line 163
    goto :goto_b

    .line 164
    .line 165
    .line 166
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    move-result v2

    .line 168
    :goto_b
    add-int/2addr v0, v2

    .line 169
    mul-int/2addr v0, v1

    .line 170
    .line 171
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/m;->q:Lcom/dramawave/core/network/diagnosis/i;

    .line 172
    .line 173
    if-nez v2, :cond_d

    .line 174
    move v2, v3

    .line 175
    goto :goto_c

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/i;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_c
    add-int/2addr v0, v2

    .line 181
    mul-int/2addr v0, v1

    .line 182
    .line 183
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/m;->r:Lcom/dramawave/core/network/diagnosis/i;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    move v2, v3

    .line 187
    goto :goto_d

    .line 188
    .line 189
    .line 190
    :cond_e
    invoke-virtual {v2}, Lcom/dramawave/core/network/diagnosis/i;->hashCode()I

    .line 191
    move-result v2

    .line 192
    :goto_d
    add-int/2addr v0, v2

    .line 193
    mul-int/2addr v0, v1

    .line 194
    .line 195
    iget-wide v4, p0, Lcom/dramawave/core/network/diagnosis/m;->s:J

    .line 196
    .line 197
    const/16 v2, 0x20

    .line 198
    .line 199
    ushr-long v6, v4, v2

    .line 200
    xor-long/2addr v4, v6

    .line 201
    long-to-int v2, v4

    .line 202
    add-int/2addr v0, v2

    .line 203
    mul-int/2addr v0, v1

    .line 204
    .line 205
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/m;->t:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v1, :cond_f

    .line 208
    goto :goto_e

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 212
    move-result v3

    .line 213
    :goto_e
    add-int/2addr v0, v3

    .line 214
    return v0
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
    iget-object v1, v0, Lcom/dramawave/core/network/diagnosis/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/dramawave/core/network/diagnosis/m;->b:Z

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/dramawave/core/network/diagnosis/m;->c:Z

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/core/network/diagnosis/m;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, v0, Lcom/dramawave/core/network/diagnosis/m;->e:Z

    .line 13
    .line 14
    iget v6, v0, Lcom/dramawave/core/network/diagnosis/m;->f:I

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/core/network/diagnosis/m;->g:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/core/network/diagnosis/m;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/core/network/diagnosis/m;->i:Lcom/dramawave/core/network/diagnosis/n;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/core/network/diagnosis/m;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/core/network/diagnosis/m;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/core/network/diagnosis/m;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/core/network/diagnosis/m;->m:Ljava/lang/Double;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/core/network/diagnosis/m;->n:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/core/network/diagnosis/m;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/core/network/diagnosis/m;->p:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/core/network/diagnosis/m;->q:Lcom/dramawave/core/network/diagnosis/i;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/core/network/diagnosis/m;->r:Lcom/dramawave/core/network/diagnosis/i;

    .line 45
    .line 46
    move-object/from16 v19, v14

    .line 47
    .line 48
    move-object/from16 v20, v15

    .line 49
    .line 50
    iget-wide v14, v0, Lcom/dramawave/core/network/diagnosis/m;->s:J

    .line 51
    .line 52
    move-wide/from16 v21, v14

    .line 53
    .line 54
    iget-object v14, v0, Lcom/dramawave/core/network/diagnosis/m;->t:Ljava/lang/String;

    .line 55
    .line 56
    const-string v15, "HlsStreamResult(streamUrl="

    .line 57
    .line 58
    const-string v0, ", success="

    .line 59
    .line 60
    move-object/from16 v23, v14

    .line 61
    .line 62
    const-string v14, ", canPlay="

    .line 63
    .line 64
    .line 65
    invoke-static {v15, v1, v0, v2, v14}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, ", streamType="

    .line 69
    .line 70
    const-string v2, ", isMasterPlaylist="

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4, v2, v0, v3}, LL0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", availableVariantsCount="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ", variantList="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ", variantTestResults="

    .line 92
    .line 93
    const-string v2, ", testedVariant="

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v7, v1, v8, v2}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, ", totalSegments="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ", testedSegments="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", successfulSegments="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, ", avgSegmentDownloadSpeedKbps="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, ", avgSegmentDownloadTimeMs="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    move-object/from16 v1, v19

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, ", estimatedQuality="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, ", segmentTests="

    .line 149
    .line 150
    const-string v2, ", masterPlaylistTest="

    .line 151
    .line 152
    move-object/from16 v3, v16

    .line 153
    .line 154
    move-object/from16 v4, v17

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 158
    .line 159
    move-object/from16 v1, v18

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ", mediaPlaylistTest="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    move-object/from16 v1, v20

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, ", totalTestDurationMs="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, ", error="

    .line 180
    .line 181
    move-wide/from16 v2, v21

    .line 182
    .line 183
    move-object/from16 v4, v23

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v1, v4, v0}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    const-string v1, ")"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
