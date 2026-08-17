.class public final LM5/j0$b;
.super LM5/j0;
.source "SeriesServiceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LM5/j0;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LM5/j0$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, LM5/j0$b;->b:I

    .line 13
    .line 14
    iput p3, p0, LM5/j0$b;->c:I

    .line 15
    .line 16
    iput-wide p4, p0, LM5/j0$b;->d:J

    .line 17
    return-void
.end method

.method public static a(LM5/j0$b;IIJI)LM5/j0$b;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LM5/j0$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LM5/j0$b;->b:I

    .line 9
    :cond_0
    move v1, p1

    .line 10
    .line 11
    and-int/lit8 p1, p5, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p2, p0, LM5/j0$b;->c:I

    .line 16
    :cond_1
    move v2, p2

    .line 17
    .line 18
    and-int/lit8 p1, p5, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-wide p3, p0, LM5/j0$b;->d:J

    .line 23
    :cond_2
    move-wide p4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string p0, "seriesId"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v3, LM5/j0$b;

    .line 34
    move-object p0, v3

    .line 35
    move-object p1, v0

    .line 36
    move p2, v1

    .line 37
    move p3, v2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p5}, LM5/j0$b;-><init>(Ljava/lang/String;IIJ)V

    .line 41
    return-object v3
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LM5/j0$b;->d:J

    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LM5/j0$b;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LM5/j0$b;->b:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LM5/j0$b;->a:Ljava/lang/String;

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
    instance-of v1, p1, LM5/j0$b;

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
    check-cast p1, LM5/j0$b;

    .line 13
    .line 14
    iget-object v1, p0, LM5/j0$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LM5/j0$b;->a:Ljava/lang/String;

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
    iget v1, p0, LM5/j0$b;->b:I

    .line 26
    .line 27
    iget v3, p1, LM5/j0$b;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, LM5/j0$b;->c:I

    .line 33
    .line 34
    iget v3, p1, LM5/j0$b;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-wide v3, p0, LM5/j0$b;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, LM5/j0$b;->d:J

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

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LM5/j0$b;->c:I

    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LM5/j0$b;->b:I

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LM5/j0$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, LM5/j0$b;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, LM5/j0$b;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, LM5/j0$b;->d:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v3, v1, v3

    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LM5/j0$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, LM5/j0$b;->b:I

    .line 5
    .line 6
    iget v2, p0, LM5/j0$b;->c:I

    .line 7
    .line 8
    iget-wide v3, p0, LM5/j0$b;->d:J

    .line 9
    .line 10
    const-string v5, "FollowSeriesState(seriesId="

    .line 11
    .line 12
    const-string v6, ", followState="

    .line 13
    .line 14
    const-string v7, ", followCount="

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v5, v0, v6, v7}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", commentCount="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
