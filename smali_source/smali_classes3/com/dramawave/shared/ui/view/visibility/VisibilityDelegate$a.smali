.class public final Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;
.super Ljava/lang/Object;
.source "VisibilityDelegate.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final a:J

.field private final b:F

.field private final c:Z

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;-><init>(JIF)V

    return-void
.end method

.method public constructor <init>(JIF)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0xc8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p4, 0x3dcccccd    # 0.1f

    .line 2
    :cond_1
    const-string p3, "#88000000"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->a:J

    .line 5
    iput p4, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->b:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->c:Z

    const/high16 p1, 0x41600000    # 14.0f

    .line 7
    iput p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->d:F

    const/high16 p1, -0x10000

    .line 8
    iput p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->e:I

    .line 9
    iput p3, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->f:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 10
    iput p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->g:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->b:F

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

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
    check-cast p1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->b:F

    .line 24
    .line 25
    iget v3, p1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->b:F

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->c:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->c:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->d:F

    .line 42
    .line 43
    iget v3, p1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->d:F

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->e:I

    .line 53
    .line 54
    iget v3, p1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->e:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_6

    .line 57
    return v2

    .line 58
    .line 59
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->f:I

    .line 60
    .line 61
    iget v3, p1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->f:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_7

    .line 64
    return v2

    .line 65
    .line 66
    :cond_7
    iget v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->g:F

    .line 67
    .line 68
    iget p1, p1, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->g:F

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->b:F

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x4cf

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x4d5

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    iget v2, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->d:F

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v2, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->e:I

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    .line 40
    iget v2, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->f:I

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget v1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->g:F

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->a:J

    .line 3
    .line 4
    iget v2, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->b:F

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->c:Z

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->d:F

    .line 9
    .line 10
    iget v5, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->e:I

    .line 11
    .line 12
    iget v6, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->f:I

    .line 13
    .line 14
    iget v7, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;->g:F

    .line 15
    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v9, "Options(debounceTimeMillis="

    .line 19
    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", visibilityThreshold="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", checkOnlyVisiblePart="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", debugTextSize="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", debugTextColor="

    .line 51
    .line 52
    const-string v1, ", debugBackgroundColor="

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v0, v1, v8}, Landroidx/collection/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    const-string v0, ", debugPadding="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
