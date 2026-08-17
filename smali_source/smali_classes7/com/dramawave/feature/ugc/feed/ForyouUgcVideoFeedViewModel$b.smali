.class public final Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;
.super Ljava/lang/Object;
.source "ForyouUgcVideoFeedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;-><init>(JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->a:J

    .line 4
    iput-wide p3, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->b:J

    .line 5
    iput-object p5, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->b:J

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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;

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
    check-cast p1, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->a:J

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
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->b:J

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->a:J

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
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->b:J

    .line 13
    .line 14
    ushr-long v1, v3, v2

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->a:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->b:J

    .line 5
    .line 6
    iget-object v4, p0, Lcom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v5, "HeaderResult(pendingNum="

    .line 9
    .line 10
    const-string v6, ", unreadLikeNum="

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ", errorMessage="

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v1, v4, v0}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
