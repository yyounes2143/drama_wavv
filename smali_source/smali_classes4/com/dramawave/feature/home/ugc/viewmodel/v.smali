.class public final Lcom/dramawave/feature/home/ugc/viewmodel/v;
.super Ljava/lang/Object;
.source "UGCHostEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/home/ugc/viewmodel/v;-><init>(IJJJ)V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->a:J

    .line 4
    iput-wide p4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->b:J

    .line 5
    iput p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->c:I

    .line 6
    iput-wide p6, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->b:J

    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->c:I

    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->d:J

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
    instance-of v1, p1, Lcom/dramawave/feature/home/ugc/viewmodel/v;

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
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/feature/home/ugc/viewmodel/v;->a:J

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
    iget-wide v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/dramawave/feature/home/ugc/viewmodel/v;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/feature/home/ugc/viewmodel/v;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/dramawave/feature/home/ugc/viewmodel/v;->d:J

    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->a:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->c:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->d:J

    .line 27
    .line 28
    ushr-long v1, v3, v2

    .line 29
    xor-long/2addr v1, v3

    .line 30
    long-to-int v1, v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->a:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->b:J

    .line 5
    .line 6
    iget v4, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->c:I

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/dramawave/feature/home/ugc/viewmodel/v;->d:J

    .line 9
    .line 10
    const-string v7, "UgcStoriesLinkRequest(chainId="

    .line 11
    .line 12
    const-string v8, ", revision="

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", selectedPosition="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", userDramaId="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
