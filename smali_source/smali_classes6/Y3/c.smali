.class public final LY3/c;
.super Ljava/lang/Object;
.source "UgcTemplatePublishVideoPagerLayoutSpec.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LY3/c;->a:I

    .line 6
    .line 7
    iput p2, p0, LY3/c;->b:I

    .line 8
    .line 9
    iput p3, p0, LY3/c;->c:I

    .line 10
    .line 11
    iput p4, p0, LY3/c;->d:I

    .line 12
    .line 13
    .line 14
    const p1, 0x3f666666    # 0.9f

    .line 15
    .line 16
    iput p1, p0, LY3/c;->e:F

    .line 17
    .line 18
    .line 19
    const p1, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    iput p1, p0, LY3/c;->f:F

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, LY3/c;->g:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY3/c;->d:I

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY3/c;->e:F

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY3/c;->c:I

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LY3/c;->g:Z

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LY3/c;->f:F

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
    instance-of v1, p1, LY3/c;

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
    check-cast p1, LY3/c;

    .line 13
    .line 14
    iget v1, p0, LY3/c;->a:I

    .line 15
    .line 16
    iget v3, p1, LY3/c;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, LY3/c;->b:I

    .line 22
    .line 23
    iget v3, p1, LY3/c;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, LY3/c;->c:I

    .line 29
    .line 30
    iget v3, p1, LY3/c;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, LY3/c;->d:I

    .line 36
    .line 37
    iget v3, p1, LY3/c;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, LY3/c;->e:F

    .line 43
    .line 44
    iget v3, p1, LY3/c;->e:F

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget v1, p0, LY3/c;->f:F

    .line 54
    .line 55
    iget v3, p1, LY3/c;->f:F

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-boolean v1, p0, LY3/c;->g:Z

    .line 65
    .line 66
    iget-boolean p1, p1, LY3/c;->g:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LY3/c;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, LY3/c;->b:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, LY3/c;->c:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget v2, p0, LY3/c;->d:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    .line 19
    iget v2, p0, LY3/c;->e:F

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, LY3/c;->f:F

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-boolean v1, p0, LY3/c;->g:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x4cf

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x4d5

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LY3/c;->a:I

    .line 3
    .line 4
    iget v1, p0, LY3/c;->b:I

    .line 5
    .line 6
    iget v2, p0, LY3/c;->c:I

    .line 7
    .line 8
    iget v3, p0, LY3/c;->d:I

    .line 9
    .line 10
    iget v4, p0, LY3/c;->e:F

    .line 11
    .line 12
    iget v5, p0, LY3/c;->f:F

    .line 13
    .line 14
    iget-boolean v6, p0, LY3/c;->g:Z

    .line 15
    .line 16
    const-string v7, "UgcTemplatePublishVideoPagerLayout(itemWidth="

    .line 17
    .line 18
    const-string v8, ", itemHeight="

    .line 19
    .line 20
    const-string v9, ", revealWidth="

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v7, v1, v8, v9}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, ", pageMargin="

    .line 27
    .line 28
    const-string v7, ", pageScale="

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1, v7, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", sideAlpha="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", shouldSnapCurrentItemAfterReveal="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6, v1}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
