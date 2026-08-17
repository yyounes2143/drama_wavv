.class public final Lcom/dramawave/core/image/m;
.super Ljava/lang/Object;
.source "ImgOptions.kt"


# instance fields
.field private final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:F

.field private final d:Lcom/dramawave/core/image/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:F


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZF)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/core/image/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scaleType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/core/image/m;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/dramawave/core/image/m;->b:Ljava/lang/Integer;

    .line 5
    iput p3, p0, Lcom/dramawave/core/image/m;->c:F

    .line 6
    iput-object p4, p0, Lcom/dramawave/core/image/m;->d:Lcom/dramawave/core/image/n;

    .line 7
    iput-boolean p5, p0, Lcom/dramawave/core/image/m;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/dramawave/core/image/m;->f:Z

    .line 9
    iput p7, p0, Lcom/dramawave/core/image/m;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/dramawave/core/image/n;->a:Lcom/dramawave/core/image/n;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move v8, v1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    const/4 v9, 0x0

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZF)V

    return-void
.end method

.method public static a(Lcom/dramawave/core/image/m;)Lcom/dramawave/core/image/m;
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lcom/dramawave/core/image/m;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/core/image/m;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/dramawave/core/image/m;->d:Lcom/dramawave/core/image/n;

    .line 7
    .line 8
    iget-boolean v5, p0, Lcom/dramawave/core/image/m;->e:Z

    .line 9
    .line 10
    iget-boolean v6, p0, Lcom/dramawave/core/image/m;->f:Z

    .line 11
    .line 12
    iget v7, p0, Lcom/dramawave/core/image/m;->g:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string p0, "scaleType"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance p0, Lcom/dramawave/core/image/m;

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZF)V

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/image/m;->g:F

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/image/m;->e:Z

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/image/m;->c:F

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/m;->b:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/dramawave/core/image/m;

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
    check-cast p1, Lcom/dramawave/core/image/m;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/core/image/m;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/core/image/m;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dramawave/core/image/m;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/core/image/m;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/dramawave/core/image/m;->c:F

    .line 37
    .line 38
    iget v3, p1, Lcom/dramawave/core/image/m;->c:F

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
    iget-object v1, p0, Lcom/dramawave/core/image/m;->d:Lcom/dramawave/core/image/n;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/core/image/m;->d:Lcom/dramawave/core/image/n;

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/core/image/m;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lcom/dramawave/core/image/m;->e:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/core/image/m;->f:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/dramawave/core/image/m;->f:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget v1, p0, Lcom/dramawave/core/image/m;->g:F

    .line 69
    .line 70
    iget p1, p1, Lcom/dramawave/core/image/m;->g:F

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/m;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/dramawave/core/image/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/m;->d:Lcom/dramawave/core/image/n;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/image/m;->f:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/m;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/core/image/m;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    iget v1, p0, Lcom/dramawave/core/image/m;->c:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LU8/n;->b(FII)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/core/image/m;->d:Lcom/dramawave/core/image/n;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/dramawave/core/image/m;->e:Z

    .line 42
    .line 43
    const/16 v3, 0x4d5

    .line 44
    .line 45
    const/16 v4, 0x4cf

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    move v0, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v3

    .line 51
    :goto_2
    add-int/2addr v1, v0

    .line 52
    mul-int/2addr v1, v2

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/dramawave/core/image/m;->f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    move v3, v4

    .line 58
    :cond_3
    add-int/2addr v1, v3

    .line 59
    mul-int/2addr v1, v2

    .line 60
    .line 61
    iget v0, p0, Lcom/dramawave/core/image/m;->g:F

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/image/m;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/core/image/m;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/core/image/m;->c:F

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/core/image/m;->d:Lcom/dramawave/core/image/n;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/core/image/m;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/core/image/m;->f:Z

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/core/image/m;->g:F

    .line 15
    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v8, "ImgOptions(placeholder="

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", error="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", cornerRadius="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", scaleType="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", circleCrop="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ", isOriginalSize="

    .line 56
    .line 57
    const-string v1, ", blurRadius="

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v4, v0, v5, v1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    const-string v0, ")"

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0, v7}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
