.class public final Lcom/dramawave/feature/ugc/feed/c$d;
.super Lcom/dramawave/feature/ugc/feed/c;
.source "ForyouUgcVideoFeedContract.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/feed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:J


# direct methods
.method public constructor <init>(JLjava/util/List;ZJ)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "groups"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/feed/c;-><init>()V

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/feed/c$d;->b:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/dramawave/feature/ugc/feed/c$d;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/dramawave/feature/ugc/feed/c$d;->d:Z

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/dramawave/feature/ugc/feed/c$d;->e:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/c$d;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/feed/c$d;->d:Z

    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/feed/c$d;->b:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/feed/c$d;->e:J

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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/feed/c$d;

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
    check-cast p1, Lcom/dramawave/feature/ugc/feed/c$d;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/feed/c$d;->b:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/feed/c$d;->b:J

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/feed/c$d;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/dramawave/feature/ugc/feed/c$d;->c:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/feed/c$d;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/dramawave/feature/ugc/feed/c$d;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/feed/c$d;->e:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/dramawave/feature/ugc/feed/c$d;->e:J

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/feed/c$d;->b:J

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
    iget-object v3, p0, Lcom/dramawave/feature/ugc/feed/c$d;->c:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/dramawave/feature/ugc/feed/c$d;->d:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x4cf

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x4d5

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/feed/c$d;->e:J

    .line 31
    .line 32
    ushr-long v1, v3, v2

    .line 33
    xor-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/feed/c$d;->b:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/ugc/feed/c$d;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/dramawave/feature/ugc/feed/c$d;->d:Z

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/dramawave/feature/ugc/feed/c$d;->e:J

    .line 9
    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v7, "PageLoaded(pendingNum="

    .line 13
    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", groups="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", hasMore="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", unreadLikeNum="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v0, v6}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
