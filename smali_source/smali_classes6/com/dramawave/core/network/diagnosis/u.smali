.class public final Lcom/dramawave/core/network/diagnosis/u;
.super Ljava/lang/Object;
.source "DiagnosisResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0019\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0010R*\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010%\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/dramawave/core/network/diagnosis/u;",
        "",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "success",
        "",
        "b",
        "I",
        "getStatusCode",
        "()I",
        "statusCode",
        "",
        "J",
        "()J",
        "dnsDurationMs",
        "d",
        "connectDurationMs",
        "e",
        "tlsDurationMs",
        "f",
        "ttfbDurationMs",
        "g",
        "totalDurationMs",
        "",
        "",
        "h",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "headers",
        "i",
        "Ljava/lang/String;",
        "getError",
        "()Ljava/lang/String;",
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

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dns_duration_ms"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_duration_ms"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tls_duration_ms"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttfb_duration_ms"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_duration_ms"
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
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

.method public constructor <init>(ZIJJJJJLjava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p13

    :goto_0
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p14

    .line 1
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lcom/dramawave/core/network/diagnosis/u;->a:Z

    move v1, p2

    .line 3
    iput v1, v0, Lcom/dramawave/core/network/diagnosis/u;->b:I

    move-wide v4, p3

    .line 4
    iput-wide v4, v0, Lcom/dramawave/core/network/diagnosis/u;->c:J

    move-wide v4, p5

    .line 5
    iput-wide v4, v0, Lcom/dramawave/core/network/diagnosis/u;->d:J

    move-wide v4, p7

    .line 6
    iput-wide v4, v0, Lcom/dramawave/core/network/diagnosis/u;->e:J

    move-wide v4, p9

    .line 7
    iput-wide v4, v0, Lcom/dramawave/core/network/diagnosis/u;->f:J

    move-wide/from16 v4, p11

    .line 8
    iput-wide v4, v0, Lcom/dramawave/core/network/diagnosis/u;->g:J

    .line 9
    iput-object v2, v0, Lcom/dramawave/core/network/diagnosis/u;->h:Ljava/util/Map;

    .line 10
    iput-object v3, v0, Lcom/dramawave/core/network/diagnosis/u;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/diagnosis/u;->d:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/diagnosis/u;->c:J

    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/network/diagnosis/u;->a:Z

    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/diagnosis/u;->e:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/diagnosis/u;->g:J

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
    instance-of v1, p1, Lcom/dramawave/core/network/diagnosis/u;

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
    check-cast p1, Lcom/dramawave/core/network/diagnosis/u;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/core/network/diagnosis/u;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/core/network/diagnosis/u;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/u;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/core/network/diagnosis/u;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/u;->c:J

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/u;->c:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/u;->d:J

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/u;->d:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/u;->e:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/u;->e:J

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
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/u;->f:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/u;->f:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/u;->g:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/u;->g:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    return v2

    .line 72
    .line 73
    :cond_8
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/u;->h:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/u;->h:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    return v2

    .line 83
    .line 84
    :cond_9
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/u;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/dramawave/core/network/diagnosis/u;->i:Ljava/lang/String;

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

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/diagnosis/u;->f:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/network/diagnosis/u;->a:Z

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
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/u;->b:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/dramawave/core/network/diagnosis/u;->c:J

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    ushr-long v4, v1, v3

    .line 23
    xor-long/2addr v1, v4

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/dramawave/core/network/diagnosis/u;->d:J

    .line 30
    .line 31
    ushr-long v4, v1, v3

    .line 32
    xor-long/2addr v1, v4

    .line 33
    long-to-int v1, v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/dramawave/core/network/diagnosis/u;->e:J

    .line 39
    .line 40
    ushr-long v4, v1, v3

    .line 41
    xor-long/2addr v1, v4

    .line 42
    long-to-int v1, v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/dramawave/core/network/diagnosis/u;->f:J

    .line 48
    .line 49
    ushr-long v4, v1, v3

    .line 50
    xor-long/2addr v1, v4

    .line 51
    long-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/dramawave/core/network/diagnosis/u;->g:J

    .line 57
    .line 58
    ushr-long v3, v1, v3

    .line 59
    xor-long/2addr v1, v3

    .line 60
    long-to-int v1, v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/u;->h:Ljava/util/Map;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_1
    add-int/2addr v0, v1

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/u;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v2

    .line 87
    :goto_2
    add-int/2addr v0, v2

    .line 88
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
    iget-boolean v1, v0, Lcom/dramawave/core/network/diagnosis/u;->a:Z

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/core/network/diagnosis/u;->b:I

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/dramawave/core/network/diagnosis/u;->c:J

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/dramawave/core/network/diagnosis/u;->d:J

    .line 11
    .line 12
    iget-wide v7, v0, Lcom/dramawave/core/network/diagnosis/u;->e:J

    .line 13
    .line 14
    iget-wide v9, v0, Lcom/dramawave/core/network/diagnosis/u;->f:J

    .line 15
    .line 16
    iget-wide v11, v0, Lcom/dramawave/core/network/diagnosis/u;->g:J

    .line 17
    .line 18
    iget-object v13, v0, Lcom/dramawave/core/network/diagnosis/u;->h:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v14, v0, Lcom/dramawave/core/network/diagnosis/u;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "HttpResult(success="

    .line 25
    .line 26
    .line 27
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", statusCode="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", dnsDurationMs="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", connectDurationMs="

    .line 49
    .line 50
    const-string v1, ", tlsDurationMs="

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v0, v1, v15}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", ttfbDurationMs="

    .line 59
    .line 60
    const-string v1, ", totalDurationMs="

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v10, v0, v1, v15}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", headers="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, ", error="

    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v14, v1, v15}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
