.class public final Lcom/dramawave/feature/ugc/publish/dialog/e;
.super Ljava/lang/Object;
.source "UgcAddonGenerateDialogFragment.kt"


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

.field private final e:I

.field private final f:I

.field private final g:F


# direct methods
.method public constructor <init>(IIIIIIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->f:I

    .line 16
    .line 17
    iput p7, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->g:F

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->a:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->f:I

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->g:F

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->d:I

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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/publish/dialog/e;

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
    check-cast p1, Lcom/dramawave/feature/ugc/publish/dialog/e;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/dialog/e;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/dialog/e;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/dialog/e;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->d:I

    .line 36
    .line 37
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/dialog/e;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->e:I

    .line 43
    .line 44
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/dialog/e;->e:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->f:I

    .line 50
    .line 51
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/dialog/e;->f:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    .line 56
    :cond_7
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->g:F

    .line 57
    .line 58
    iget p1, p1, Lcom/dramawave/feature/ugc/publish/dialog/e;->g:F

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->b:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->e:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->e:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->f:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->g:F

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->d:I

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->f:I

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/feature/ugc/publish/dialog/e;->g:F

    .line 15
    .line 16
    const-string v7, "UgcAddonGenerateDialogState(cost="

    .line 17
    .line 18
    const-string v8, ", totalCoins="

    .line 19
    .line 20
    const-string v9, ", coinsBalance="

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v7, v1, v8, v9}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, ", rewardsBalance="

    .line 27
    .line 28
    const-string v7, ", vipStatus="

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1, v7, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    const-string v1, ", needMore="

    .line 34
    .line 35
    const-string v2, ", progress="

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v1, v0}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
