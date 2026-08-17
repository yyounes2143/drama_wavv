.class public final Lcom/dramawave/feature/ugc/avatar/G;
.super Ljava/lang/Object;
.source "AvatarPagerLayoutSpec.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/ugc/avatar/G;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ugc/avatar/G;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/ugc/avatar/G;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/ugc/avatar/G;->d:I

    .line 12
    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    iput p1, p0, Lcom/dramawave/feature/ugc/avatar/G;->e:F

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/avatar/G;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/avatar/G;->a:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/avatar/G;->d:I

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/avatar/G;->e:F

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/avatar/G;->c:I

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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/avatar/G;

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
    check-cast p1, Lcom/dramawave/feature/ugc/avatar/G;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/G;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/ugc/avatar/G;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/G;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/feature/ugc/avatar/G;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/G;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/dramawave/feature/ugc/avatar/G;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/G;->d:I

    .line 36
    .line 37
    iget v3, p1, Lcom/dramawave/feature/ugc/avatar/G;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/G;->e:F

    .line 43
    .line 44
    iget p1, p1, Lcom/dramawave/feature/ugc/avatar/G;->e:F

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/avatar/G;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/G;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/G;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/G;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/G;->e:F

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/avatar/G;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/avatar/G;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/ugc/avatar/G;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/ugc/avatar/G;->d:I

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/ugc/avatar/G;->e:F

    .line 11
    .line 12
    const-string v5, "AvatarPagerLayout(itemWidth="

    .line 13
    .line 14
    const-string v6, ", itemHeight="

    .line 15
    .line 16
    const-string v7, ", revealWidth="

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v1, v6, v7}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ", pageMargin="

    .line 23
    .line 24
    const-string v5, ", pageScale="

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, v5, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1, v0}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
