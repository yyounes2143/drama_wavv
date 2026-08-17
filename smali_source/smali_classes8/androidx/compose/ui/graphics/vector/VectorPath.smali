.class public final Landroidx/compose/ui/graphics/vector/VectorPath;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "ImageVector.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorPath;",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorNode;-><init>()V

    .line 2
    iput-object p13, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    .line 3
    iput-object p14, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/lang/Object;

    .line 4
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    .line 5
    iput-object p11, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    .line 6
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    .line 7
    iput-object p12, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    .line 8
    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    .line 9
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    .line 10
    iput p9, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    .line 11
    iput p10, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    .line 12
    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    .line 13
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    .line 14
    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    .line 15
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    return-void
.end method


# virtual methods
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    return v1

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    return v1

    .line 42
    .line 43
    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    .line 44
    .line 45
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    .line 46
    .line 47
    cmpg-float v2, v2, v3

    .line 48
    .line 49
    if-nez v2, :cond_8

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    return v1

    .line 61
    .line 62
    :cond_4
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    .line 63
    .line 64
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    .line 65
    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    .line 71
    .line 72
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    .line 73
    .line 74
    cmpg-float v2, v2, v3

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    .line 79
    .line 80
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    return v1

    .line 88
    .line 89
    :cond_5
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    .line 90
    .line 91
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeJoin;->a(II)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    return v1

    .line 99
    .line 100
    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    .line 101
    .line 102
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    .line 103
    .line 104
    cmpg-float v2, v2, v3

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    .line 109
    .line 110
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    .line 111
    .line 112
    cmpg-float v2, v2, v3

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    .line 117
    .line 118
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    .line 119
    .line 120
    cmpg-float v2, v2, v3

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    .line 125
    .line 126
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    .line 127
    .line 128
    cmpg-float v2, v2, v3

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    sget-object v2, Landroidx/compose/ui/graphics/PathFillType;->b:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 133
    .line 134
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    .line 135
    .line 136
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    .line 137
    .line 138
    if-ne v2, v3, :cond_8

    .line 139
    .line 140
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    return v1

    .line 150
    :cond_7
    return v0

    .line 151
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    .line 32
    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1}, LU8/n;->b(FII)I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    :cond_1
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    .line 48
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LU8/n;->b(FII)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 58
    move-result v0

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->b:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 76
    move-result v0

    .line 77
    .line 78
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 82
    move-result v0

    .line 83
    .line 84
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 88
    move-result v0

    .line 89
    .line 90
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 94
    move-result v0

    .line 95
    .line 96
    sget-object v1, Landroidx/compose/ui/graphics/PathFillType;->b:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 97
    .line 98
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    .line 99
    add-int/2addr v0, v1

    .line 100
    return v0
.end method
