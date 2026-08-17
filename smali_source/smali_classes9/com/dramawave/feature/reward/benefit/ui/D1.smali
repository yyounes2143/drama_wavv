.class public final Lcom/dramawave/feature/reward/benefit/ui/D1;
.super Ljava/lang/Object;
.source "WatchVideoRewardCard.kt"


# instance fields
.field private final a:Landroidx/compose/ui/graphics/Brush;

.field private final b:J

.field private final c:F

.field private final d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;JFZ)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "backgroundBrush"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->a:Landroidx/compose/ui/graphics/Brush;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->b:J

    .line 13
    .line 14
    iput p4, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->c:F

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->a:Landroidx/compose/ui/graphics/Brush;

    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->c:F

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->d:Z

    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->b:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/dramawave/feature/reward/benefit/ui/D1;

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
    check-cast p1, Lcom/dramawave/feature/reward/benefit/ui/D1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->a:Landroidx/compose/ui/graphics/Brush;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/reward/benefit/ui/D1;->a:Landroidx/compose/ui/graphics/Brush;

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
    iget-wide v3, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/dramawave/feature/reward/benefit/ui/D1;->b:J

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->c:F

    .line 37
    .line 38
    iget v3, p1, Lcom/dramawave/feature/reward/benefit/ui/D1;->c:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->d:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/dramawave/feature/reward/benefit/ui/D1;->d:Z

    .line 50
    .line 51
    if-eq v1, p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->a:Landroidx/compose/ui/graphics/Brush;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->b:J

    .line 12
    .line 13
    sget-object v4, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->c:F

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x4cf

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x4d5

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->a:Landroidx/compose/ui/graphics/Brush;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->j(J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->c:F

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/dramawave/feature/reward/benefit/ui/D1;->d:Z

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "RewardStyle(backgroundBrush="

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", textColor="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", overlayAlpha="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", showMissedMark="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
