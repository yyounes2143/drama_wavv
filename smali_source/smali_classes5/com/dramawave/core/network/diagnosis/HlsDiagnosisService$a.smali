.class public final Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;
.super Ljava/lang/Object;
.source "HlsDiagnosisService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->c:I

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d:J

    .line 17
    .line 18
    iput p6, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->e:I

    .line 19
    .line 20
    iput-object p7, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->g:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->a:Z

    .line 3
    return v0
.end method

.method public final d()Lcom/dramawave/core/network/diagnosis/i;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/dramawave/core/network/diagnosis/i;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->a:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->c:I

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d:J

    .line 11
    .line 12
    iget v6, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->e:I

    .line 13
    .line 14
    iget-object v7, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->g:Ljava/lang/String;

    .line 15
    move-object v0, v8

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/core/network/diagnosis/i;-><init>(ZLjava/lang/String;IJILjava/lang/String;)V

    .line 19
    return-object v8
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
    instance-of v1, p1, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;

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
    check-cast p1, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    return v2

    .line 47
    .line 48
    :cond_5
    iget v1, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->e:I

    .line 49
    .line 50
    iget v3, p1, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->e:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_6

    .line 53
    return v2

    .line 54
    .line 55
    :cond_6
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->g:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_8

    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->a:Z

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
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v2, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->c:I

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    ushr-long v4, v2, v4

    .line 29
    xor-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget v2, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->e:I

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->f:Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->c:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->d:J

    .line 9
    .line 10
    iget v5, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->e:I

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/dramawave/core/network/diagnosis/HlsDiagnosisService$a;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v8, "PlaylistDownloadResult(success="

    .line 17
    .line 18
    const-string v9, ", url="

    .line 19
    .line 20
    const-string v10, ", statusCode="

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v9, v1, v0, v10}, Landroidx/compose/ui/graphics/colorspace/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", downloadTimeMs="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", contentSizeBytes="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", content="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", error="

    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v7, v2, v0}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
