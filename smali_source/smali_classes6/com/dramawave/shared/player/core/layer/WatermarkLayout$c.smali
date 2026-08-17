.class public final Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;
.super Ljava/lang/Object;
.source "WatermarkLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/core/layer/WatermarkLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(IILcom/dramawave/shared/player/core/layer/WatermarkLayout$a;FF)V
    .locals 1
    .param p3    # Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "position"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->a:I

    .line 11
    .line 12
    iput p2, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 15
    .line 16
    iput p4, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->d:F

    .line 17
    .line 18
    iput p5, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->e:F

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->b:I

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->d:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->e:F

    .line 3
    return v0
.end method

.method public final d()Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->a:I

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;

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
    check-cast p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->d:F

    .line 36
    .line 37
    iget v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->d:F

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->e:F

    .line 47
    .line 48
    iget p1, p1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->e:F

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->b:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    .line 19
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->d:F

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LU8/n;->b(FII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->e:F

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->c:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->d:F

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->e:F

    .line 11
    .line 12
    const-string v5, "WatermarkLayoutSpec(width="

    .line 13
    .line 14
    const-string v6, ", height="

    .line 15
    .line 16
    const-string v7, ", position="

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v1, v6, v7}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", paddingHorizontal="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", paddingVertical="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v0}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
