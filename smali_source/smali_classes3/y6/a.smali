.class public final Ly6/a;
.super Ljava/lang/Object;
.source "CustomToastStyle.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v1, v0}, Ly6/a;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/dramawave/shared/toast/R$layout;->c:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move p3, v1

    .line 3
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly6/a;->a:I

    .line 5
    iput p2, p0, Ly6/a;->b:I

    .line 6
    iput v1, p0, Ly6/a;->c:I

    .line 7
    iput p3, p0, Ly6/a;->d:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ly6/a;->e:F

    .line 9
    iput p1, p0, Ly6/a;->f:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ly6/a;->b:I

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ly6/a;->e:F

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ly6/a;->a:I

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ly6/a;->f:F

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ly6/a;->c:I

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
    instance-of v1, p1, Ly6/a;

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
    check-cast p1, Ly6/a;

    .line 13
    .line 14
    iget v1, p0, Ly6/a;->a:I

    .line 15
    .line 16
    iget v3, p1, Ly6/a;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Ly6/a;->b:I

    .line 22
    .line 23
    iget v3, p1, Ly6/a;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Ly6/a;->c:I

    .line 29
    .line 30
    iget v3, p1, Ly6/a;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Ly6/a;->d:I

    .line 36
    .line 37
    iget v3, p1, Ly6/a;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Ly6/a;->e:F

    .line 43
    .line 44
    iget v3, p1, Ly6/a;->e:F

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
    iget v1, p0, Ly6/a;->f:F

    .line 54
    .line 55
    iget p1, p1, Ly6/a;->f:F

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ly6/a;->d:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ly6/a;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Ly6/a;->b:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Ly6/a;->c:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget v2, p0, Ly6/a;->d:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    .line 19
    iget v2, p0, Ly6/a;->e:F

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v1, p0, Ly6/a;->f:F

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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ly6/a;->a:I

    .line 3
    .line 4
    iget v1, p0, Ly6/a;->b:I

    .line 5
    .line 6
    iget v2, p0, Ly6/a;->c:I

    .line 7
    .line 8
    iget v3, p0, Ly6/a;->d:I

    .line 9
    .line 10
    iget v4, p0, Ly6/a;->e:F

    .line 11
    .line 12
    iget v5, p0, Ly6/a;->f:F

    .line 13
    .line 14
    const-string v6, "CustomToastStyle(layoutId="

    .line 15
    .line 16
    const-string v7, ", gravity="

    .line 17
    .line 18
    const-string v8, ", xOffset="

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v6, v1, v7, v8}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, ", yOffset="

    .line 25
    .line 26
    const-string v6, ", horizontalMargin="

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1, v6, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", verticalMargin="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
