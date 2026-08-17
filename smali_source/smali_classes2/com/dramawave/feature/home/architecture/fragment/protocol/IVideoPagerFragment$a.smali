.class public final Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;
.super Ljava/lang/Object;
.source "IVideoPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Lcom/dramawave/feature/home/architecture/fragment/protocol/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(ILcom/dramawave/player/api/source/VideoSource;IILcom/dramawave/feature/home/architecture/fragment/protocol/f;J)V
    .locals 1
    .param p2    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/architecture/fragment/protocol/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "swipeDirection"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput p1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 18
    .line 19
    iput p3, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->c:I

    .line 20
    .line 21
    iput p4, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->d:I

    .line 22
    .line 23
    iput-object p5, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->e:Lcom/dramawave/feature/home/architecture/fragment/protocol/f;

    .line 24
    .line 25
    iput-wide p6, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->f:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->f:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->c:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->a:I

    .line 3
    return v0
.end method

.method public final d()Lcom/dramawave/feature/home/architecture/fragment/protocol/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->e:Lcom/dramawave/feature/home/architecture/fragment/protocol/f;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->d:I

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
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;

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
    check-cast p1, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->b:Lcom/dramawave/player/api/source/VideoSource;

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
    iget v1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->d:I

    .line 40
    .line 41
    iget v3, p1, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->d:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->e:Lcom/dramawave/feature/home/architecture/fragment/protocol/f;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->e:Lcom/dramawave/feature/home/architecture/fragment/protocol/f;

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget-wide v3, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->f:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->f:J

    .line 56
    .line 57
    cmp-long p1, v3, v5

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public final f()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->c:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->d:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->e:Lcom/dramawave/feature/home/architecture/fragment/protocol/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->f:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v3, v1, v3

    .line 39
    xor-long/2addr v1, v3

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->e:Lcom/dramawave/feature/home/architecture/fragment/protocol/f;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$a;->f:J

    .line 13
    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v8, "AdOperation(position="

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", videoSource="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", episodeNo="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", targetPosition="

    .line 38
    .line 39
    const-string v1, ", swipeDirection="

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1, v7}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", currentItemId="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
