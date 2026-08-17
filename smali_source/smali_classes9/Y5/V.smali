.class public final LY5/V;
.super Ljava/lang/Object;
.source "DramaUgcTemplateList2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000cR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010!\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010\u0006R\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008\u001f\u0010&R\u001c\u0010+\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010)\u001a\u0004\u0008\u001b\u0010*\u00a8\u0006,"
    }
    d2 = {
        "LY5/V;",
        "",
        "",
        "a",
        "J",
        "e",
        "()J",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "seriesKey",
        "c",
        "d",
        "episodeKey",
        "",
        "I",
        "i",
        "()I",
        "serialNumber",
        "",
        "Z",
        "l",
        "()Z",
        "isUnlock",
        "f",
        "g",
        "referenceVideoUrl",
        "coverUrl",
        "h",
        "k",
        "startTime",
        "endTime",
        "",
        "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "scenes",
        "Lcom/dramawave/shared/models/Episode;",
        "Lcom/dramawave/shared/models/Episode;",
        "()Lcom/dramawave/shared/models/Episode;",
        "referEpisode",
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
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serial_number"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_unlock"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reference_video_url"
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

.field private final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/dramawave/shared/models/Episode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refer_episode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 13
    sget-object v13, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v14}, LY5/V;-><init>(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JJLjava/util/List;Lcom/dramawave/shared/models/Episode;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JJLjava/util/List;Lcom/dramawave/shared/models/Episode;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;",
            ">;",
            "Lcom/dramawave/shared/models/Episode;",
            ")V"
        }
    .end annotation

    const-string v0, "scenes"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LY5/V;->a:J

    .line 3
    iput-object p3, p0, LY5/V;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LY5/V;->c:Ljava/lang/String;

    .line 5
    iput p5, p0, LY5/V;->d:I

    .line 6
    iput-boolean p6, p0, LY5/V;->e:Z

    .line 7
    iput-object p7, p0, LY5/V;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, LY5/V;->g:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, LY5/V;->h:J

    .line 10
    iput-wide p11, p0, LY5/V;->i:J

    .line 11
    iput-object p13, p0, LY5/V;->j:Ljava/util/List;

    .line 12
    iput-object p14, p0, LY5/V;->k:Lcom/dramawave/shared/models/Episode;

    return-void
.end method

.method public static a(LY5/V;Ljava/lang/String;)LY5/V;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, LY5/V;->a:J

    .line 5
    .line 6
    iget-object v4, v0, LY5/V;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v5, v0, LY5/V;->d:I

    .line 9
    .line 10
    iget-boolean v6, v0, LY5/V;->e:Z

    .line 11
    .line 12
    iget-object v7, v0, LY5/V;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, LY5/V;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v9, v0, LY5/V;->h:J

    .line 17
    .line 18
    iget-wide v11, v0, LY5/V;->i:J

    .line 19
    .line 20
    iget-object v13, v0, LY5/V;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object v14, v0, LY5/V;->k:Lcom/dramawave/shared/models/Episode;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string v0, "scenes"

    .line 28
    .line 29
    .line 30
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v15, LY5/V;

    .line 33
    move-object v0, v15

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v14}, LY5/V;-><init>(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;JJLjava/util/List;Lcom/dramawave/shared/models/Episode;)V

    .line 39
    return-object v15
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/V;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LY5/V;->i:J

    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/V;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LY5/V;->a:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, LY5/V;

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
    check-cast p1, LY5/V;

    .line 13
    .line 14
    iget-wide v3, p0, LY5/V;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, LY5/V;->a:J

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
    iget-object v1, p0, LY5/V;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LY5/V;->b:Ljava/lang/String;

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
    iget-object v1, p0, LY5/V;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, LY5/V;->c:Ljava/lang/String;

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
    iget v1, p0, LY5/V;->d:I

    .line 46
    .line 47
    iget v3, p1, LY5/V;->d:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget-boolean v1, p0, LY5/V;->e:Z

    .line 53
    .line 54
    iget-boolean v3, p1, LY5/V;->e:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_6

    .line 57
    return v2

    .line 58
    .line 59
    :cond_6
    iget-object v1, p0, LY5/V;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, LY5/V;->f:Ljava/lang/String;

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
    iget-object v1, p0, LY5/V;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, LY5/V;->g:Ljava/lang/String;

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
    iget-wide v3, p0, LY5/V;->h:J

    .line 82
    .line 83
    iget-wide v5, p1, LY5/V;->h:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-wide v3, p0, LY5/V;->i:J

    .line 91
    .line 92
    iget-wide v5, p1, LY5/V;->i:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    return v2

    .line 98
    .line 99
    :cond_a
    iget-object v1, p0, LY5/V;->j:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p1, LY5/V;->j:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    return v2

    .line 109
    .line 110
    :cond_b
    iget-object v1, p0, LY5/V;->k:Lcom/dramawave/shared/models/Episode;

    .line 111
    .line 112
    iget-object p1, p1, LY5/V;->k:Lcom/dramawave/shared/models/Episode;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_c

    .line 119
    return v2

    .line 120
    :cond_c
    return v0
.end method

.method public final f()Lcom/dramawave/shared/models/Episode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/V;->k:Lcom/dramawave/shared/models/Episode;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/V;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/V;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, LY5/V;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v3, p0, LY5/V;->b:Ljava/lang/String;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v3, p0, LY5/V;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget v3, p0, LY5/V;->d:I

    .line 39
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    .line 42
    iget-boolean v3, p0, LY5/V;->e:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x4cf

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v3, 0x4d5

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v3, p0, LY5/V;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    move v3, v4

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v3

    .line 62
    :goto_3
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    .line 65
    iget-object v3, p0, LY5/V;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    move v3, v4

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v3

    .line 74
    :goto_4
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    .line 77
    iget-wide v5, p0, LY5/V;->h:J

    .line 78
    .line 79
    ushr-long v7, v5, v2

    .line 80
    xor-long/2addr v5, v7

    .line 81
    long-to-int v3, v5

    .line 82
    add-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v1

    .line 84
    .line 85
    iget-wide v5, p0, LY5/V;->i:J

    .line 86
    .line 87
    ushr-long v2, v5, v2

    .line 88
    xor-long/2addr v2, v5

    .line 89
    long-to-int v2, v2

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    .line 93
    iget-object v2, p0, LY5/V;->j:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 97
    move-result v0

    .line 98
    .line 99
    iget-object v1, p0, LY5/V;->k:Lcom/dramawave/shared/models/Episode;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    goto :goto_5

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->hashCode()I

    .line 106
    move-result v4

    .line 107
    :goto_5
    add-int/2addr v0, v4

    .line 108
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY5/V;->d:I

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY5/V;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LY5/V;->h:J

    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LY5/V;->e:Z

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
    iget-wide v1, v0, LY5/V;->a:J

    .line 5
    .line 6
    iget-object v3, v0, LY5/V;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LY5/V;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, v0, LY5/V;->d:I

    .line 11
    .line 12
    iget-boolean v6, v0, LY5/V;->e:Z

    .line 13
    .line 14
    iget-object v7, v0, LY5/V;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LY5/V;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v9, v0, LY5/V;->h:J

    .line 19
    .line 20
    iget-wide v11, v0, LY5/V;->i:J

    .line 21
    .line 22
    iget-object v13, v0, LY5/V;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object v14, v0, LY5/V;->k:Lcom/dramawave/shared/models/Episode;

    .line 25
    .line 26
    new-instance v15, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "DramaUgcTemplateList2Item(id="

    .line 29
    .line 30
    .line 31
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", seriesKey="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", episodeKey="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", serialNumber="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, ", isUnlock="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", referenceVideoUrl="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, ", coverUrl="

    .line 77
    .line 78
    const-string v1, ", startTime="

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v8, v1, v15}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, ", endTime="

    .line 87
    .line 88
    const-string v1, ", scenes="

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v12, v0, v1, v15}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, ", referEpisode="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
