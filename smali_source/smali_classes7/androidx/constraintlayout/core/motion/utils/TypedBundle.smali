.class public Landroidx/constraintlayout/core/motion/utils/TypedBundle;
.super Ljava/lang/Object;
.source "TypedBundle.java"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a:[I

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b:[I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    .line 17
    .line 18
    new-array v2, v0, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d:[I

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->e:[F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    .line 27
    const/4 v0, 0x5

    .line 28
    .line 29
    new-array v2, v0, [I

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g:[I

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->h:[Ljava/lang/String;

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    new-array v2, v0, [I

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->j:[I

    .line 43
    .line 44
    new-array v0, v0, [Z

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->k:[Z

    .line 47
    .line 48
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d:[I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->e:[F

    .line 19
    array-length v1, v0

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->e:[F

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d:[I

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    .line 32
    .line 33
    aput p2, v0, v1

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->e:[F

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    .line 40
    .line 41
    aput p1, p2, v1

    .line 42
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a:[I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b:[I

    .line 19
    array-length v1, v0

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b:[I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a:[I

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    .line 32
    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b:[I

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    .line 40
    .line 41
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g:[I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->h:[Ljava/lang/String;

    .line 19
    array-length v1, v0

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->h:[Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g:[I

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    .line 34
    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->h:[Ljava/lang/String;

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->a:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->b:[I

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->a(II)Z

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    .line 23
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->d:[I

    .line 28
    .line 29
    aget v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->e:[F

    .line 32
    .line 33
    aget v3, v3, v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3, v2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->c(FI)Z

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    .line 42
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g:[I

    .line 47
    .line 48
    aget v2, v2, v1

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->h:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v3, v3, v1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->d(ILjava/lang/String;)Z

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    .line 61
    .line 62
    if-ge v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->j:[I

    .line 65
    .line 66
    aget v1, v1, v0

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->k:[Z

    .line 69
    .line 70
    aget-boolean v2, v2, v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->b(IZ)Z

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "TypedBundle{mCountInt="

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ", mCountFloat="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->f:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", mCountString="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->i:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", mCountBoolean="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->l:I

    .line 41
    .line 42
    const/16 v2, 0x7d

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
