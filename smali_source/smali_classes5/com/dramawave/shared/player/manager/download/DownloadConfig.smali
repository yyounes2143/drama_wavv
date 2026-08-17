.class public final Lcom/dramawave/shared/player/manager/download/DownloadConfig;
.super Ljava/lang/Object;
.source "DownloadConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/manager/download/DownloadConfig$Companion;
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/shared/player/manager/download/DownloadConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lcom/dramawave/shared/player/manager/download/DownloadConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/manager/download/DownloadConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/manager/download/DownloadConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->i:Lcom/dramawave/shared/player/manager/download/DownloadConfig$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/manager/download/DownloadConfig;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->j:Lcom/dramawave/shared/player/manager/download/DownloadConfig;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/shared/player/manager/download/DownloadConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->a:I

    const/16 p1, 0x2000

    .line 4
    iput p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->b:I

    const-wide/16 v0, 0x3e8

    .line 5
    iput-wide v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->c:J

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->d:I

    .line 7
    iput-wide v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->e:J

    const-wide/16 v0, 0x2710

    .line 8
    iput-wide v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->f:J

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->g:J

    .line 10
    iput-wide v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->h:J

    return-void
.end method

.method public static final synthetic a()Lcom/dramawave/shared/player/manager/download/DownloadConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->j:Lcom/dramawave/shared/player/manager/download/DownloadConfig;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->a:I

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
    instance-of v1, p1, Lcom/dramawave/shared/player/manager/download/DownloadConfig;

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
    check-cast p1, Lcom/dramawave/shared/player/manager/download/DownloadConfig;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->c:J

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->c:J

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
    iget v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->d:I

    .line 38
    .line 39
    iget v3, p1, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->d:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_5

    .line 42
    return v2

    .line 43
    .line 44
    :cond_5
    iget-wide v3, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->e:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->e:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget-wide v3, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->f:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->f:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    return v2

    .line 61
    .line 62
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->g:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->g:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-wide v3, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->h:J

    .line 72
    .line 73
    iget-wide v5, p1, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->h:J

    .line 74
    .line 75
    cmp-long p1, v3, v5

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->c:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->d:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->e:J

    .line 28
    .line 29
    ushr-long v4, v1, v3

    .line 30
    xor-long/2addr v1, v4

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->f:J

    .line 37
    .line 38
    ushr-long v4, v1, v3

    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->g:J

    .line 46
    .line 47
    ushr-long v4, v1, v3

    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->h:J

    .line 55
    .line 56
    ushr-long v3, v1, v3

    .line 57
    xor-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
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
    iget v1, v0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->a:I

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->b:I

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->c:J

    .line 9
    .line 10
    iget v5, v0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->d:I

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->e:J

    .line 13
    .line 14
    iget-wide v8, v0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->f:J

    .line 15
    .line 16
    iget-wide v10, v0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->g:J

    .line 17
    .line 18
    iget-wide v12, v0, Lcom/dramawave/shared/player/manager/download/DownloadConfig;->h:J

    .line 19
    .line 20
    const-string v14, "DownloadConfig(maxConcurrentDownloads="

    .line 21
    .line 22
    const-string v15, ", bufferSize="

    .line 23
    .line 24
    const-string v0, ", speedUpdateInterval="

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v14, v2, v15, v0}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", retryCount="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", retryDelay="

    .line 42
    .line 43
    const-string v2, ", connectTimeout="

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ", readTimeout="

    .line 52
    .line 53
    const-string v2, ", writeTimeout="

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v11, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v13, v1, v0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
