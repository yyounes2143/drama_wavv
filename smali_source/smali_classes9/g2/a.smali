.class public final Lg2/a;
.super Ljava/lang/Object;
.source "DanmuItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:F

.field private final g:F

.field private final h:I

.field private i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;FFIF)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "text"

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
    iput-object p1, p0, Lg2/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lg2/a;->b:I

    .line 13
    .line 14
    iput p3, p0, Lg2/a;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lg2/a;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p5, p0, Lg2/a;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iput p6, p0, Lg2/a;->f:F

    .line 21
    .line 22
    iput p7, p0, Lg2/a;->g:F

    .line 23
    .line 24
    iput p8, p0, Lg2/a;->h:I

    .line 25
    .line 26
    iput p9, p0, Lg2/a;->i:F

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lg2/a;->e:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lg2/a;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lg2/a;->g:F

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lg2/a;->h:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lg2/a;->c:I

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
    instance-of v1, p1, Lg2/a;

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
    check-cast p1, Lg2/a;

    .line 13
    .line 14
    iget-object v1, p0, Lg2/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lg2/a;->a:Ljava/lang/String;

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
    iget v1, p0, Lg2/a;->b:I

    .line 26
    .line 27
    iget v3, p1, Lg2/a;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lg2/a;->c:I

    .line 33
    .line 34
    iget v3, p1, Lg2/a;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lg2/a;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p1, Lg2/a;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lg2/a;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v3, p1, Lg2/a;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Lg2/a;->f:F

    .line 62
    .line 63
    iget v3, p1, Lg2/a;->f:F

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget v1, p0, Lg2/a;->g:F

    .line 73
    .line 74
    iget v3, p1, Lg2/a;->g:F

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget v1, p0, Lg2/a;->h:I

    .line 84
    .line 85
    iget v3, p1, Lg2/a;->h:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget v1, p0, Lg2/a;->i:F

    .line 91
    .line 92
    iget p1, p1, Lg2/a;->i:F

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lg2/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lg2/a;->b:I

    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lg2/a;->f:F

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lg2/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Lg2/a;->b:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget v2, p0, Lg2/a;->c:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v2, p0, Lg2/a;->d:Ljava/lang/Integer;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v2, p0, Lg2/a;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v3

    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget v2, p0, Lg2/a;->f:F

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget v2, p0, Lg2/a;->g:F

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iget v2, p0, Lg2/a;->h:I

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    .line 59
    iget v1, p0, Lg2/a;->i:F

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final i()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lg2/a;->i:F

    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lg2/a;->i:F

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lg2/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lg2/a;->b:I

    .line 5
    .line 6
    iget v2, p0, Lg2/a;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lg2/a;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lg2/a;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iget v5, p0, Lg2/a;->f:F

    .line 13
    .line 14
    iget v6, p0, Lg2/a;->g:F

    .line 15
    .line 16
    iget v7, p0, Lg2/a;->h:I

    .line 17
    .line 18
    iget v8, p0, Lg2/a;->i:F

    .line 19
    .line 20
    const-string v9, "DanmuItem(text="

    .line 21
    .line 22
    const-string v10, ", textColor="

    .line 23
    .line 24
    const-string v11, ", strokeColor="

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v9, v0, v10, v11}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", borderColor="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", bgColor="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ", width="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", height="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", line="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ", x="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v1, v0}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
