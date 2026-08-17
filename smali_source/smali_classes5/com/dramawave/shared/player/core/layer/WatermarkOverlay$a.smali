.class public final Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;
.super Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$d;
.source "WatermarkOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;IIIIIFF)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "icon"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "position"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$d;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->b:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 18
    .line 19
    iput p3, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->c:I

    .line 20
    .line 21
    iput p4, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->d:I

    .line 22
    .line 23
    iput p5, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->e:I

    .line 24
    .line 25
    iput p6, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->f:I

    .line 26
    .line 27
    iput p7, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->g:I

    .line 28
    .line 29
    iput p8, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->h:F

    .line 30
    .line 31
    iput p9, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->i:F

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->e:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->d:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->g:I

    .line 3
    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;

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
    check-cast p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->b:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->b:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->d:I

    .line 40
    .line 41
    iget v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->d:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->e:I

    .line 47
    .line 48
    iget v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->e:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->f:I

    .line 54
    .line 55
    iget v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->f:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->g:I

    .line 61
    .line 62
    iget v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->g:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_8

    .line 65
    return v2

    .line 66
    .line 67
    :cond_8
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->h:F

    .line 68
    .line 69
    iget v3, p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->h:F

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    return v2

    .line 77
    .line 78
    :cond_9
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->i:F

    .line 79
    .line 80
    iget p1, p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->i:F

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_a

    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->h:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->i:F

    .line 3
    return v0
.end method

.method public final h()Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->b:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->b:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

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
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->c:I

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    .line 23
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->d:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    .line 27
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->e:I

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    .line 31
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->f:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    .line 35
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->g:I

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    .line 39
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->h:F

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LU8/n;->b(FII)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->i:F

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->f:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->b:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->d:I

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->f:I

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->g:I

    .line 15
    .line 16
    iget v7, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->h:F

    .line 17
    .line 18
    iget v8, p0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$a;->i:F

    .line 19
    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v10, "IconWatermarkInfo(icon="

    .line 23
    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", position="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", alpha="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", videoWidth="

    .line 44
    .line 45
    const-string v1, ", videoHeight="

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1, v9}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    const-string v0, ", width="

    .line 51
    .line 52
    const-string v1, ", height="

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v0, v1, v9}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, ", paddingHorizontal="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", paddingVertical="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v0, v9}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
