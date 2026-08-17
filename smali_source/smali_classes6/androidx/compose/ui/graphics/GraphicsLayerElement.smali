.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "GraphicsLayerModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
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
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:I


# direct methods
.method public constructor <init>(FFFFFJLandroidx/compose/ui/graphics/Shape;ZJJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 14
    .line 15
    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 18
    .line 19
    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    iput-boolean p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 24
    .line 25
    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 26
    .line 27
    iput-wide p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 28
    .line 29
    iput p14, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 8
    .line 9
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 12
    .line 13
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 16
    .line 17
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 20
    .line 21
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 24
    .line 25
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 28
    .line 29
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 32
    .line 33
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:J

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/Shape;

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:Landroidx/compose/ui/graphics/Shape;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:Z

    .line 42
    .line 43
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 44
    .line 45
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:J

    .line 46
    .line 47
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 48
    .line 49
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:I

    .line 52
    .line 53
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:I

    .line 54
    .line 55
    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Lkotlin/jvm/functions/Function1;

    .line 61
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 5
    .line 6
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 9
    .line 10
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 13
    .line 14
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 17
    .line 18
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 21
    .line 22
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 25
    .line 26
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 29
    .line 30
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:J

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/Shape;

    .line 33
    .line 34
    iput-object v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:Landroidx/compose/ui/graphics/Shape;

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:Z

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 41
    .line 42
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:J

    .line 43
    .line 44
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 45
    .line 46
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    .line 47
    .line 48
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:I

    .line 49
    .line 50
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:I

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Lkotlin/jvm/functions/Function1;

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Lkotlin/jvm/functions/Function1;Z)V

    .line 66
    :cond_0
    return-void
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

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
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 26
    .line 27
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 37
    .line 38
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

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
    :cond_4
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    return v2

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    return v2

    .line 61
    .line 62
    :cond_6
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 63
    .line 64
    iget v4, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    return v2

    .line 72
    .line 73
    .line 74
    :cond_7
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    return v2

    .line 79
    .line 80
    .line 81
    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    return v2

    .line 86
    .line 87
    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 88
    .line 89
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    return v2

    .line 97
    .line 98
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 99
    .line 100
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    return v2

    .line 108
    .line 109
    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 110
    .line 111
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_c

    .line 118
    return v2

    .line 119
    .line 120
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/Shape;

    .line 121
    .line 122
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/Shape;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_d

    .line 129
    return v2

    .line 130
    .line 131
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_e

    .line 136
    return v2

    .line 137
    :cond_e
    const/4 v1, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_f

    .line 144
    return v2

    .line 145
    .line 146
    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 147
    .line 148
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_10

    .line 155
    return v2

    .line 156
    .line 157
    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 158
    .line 159
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_11

    .line 166
    return v2

    .line 167
    .line 168
    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:I

    .line 169
    .line 170
    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:I

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-nez p1, :cond_12

    .line 177
    return v2

    .line 178
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LU8/n;->b(FII)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 56
    move-result v0

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 63
    .line 64
    ushr-long v5, v3, v2

    .line 65
    .line 66
    xor-long v2, v3, v5

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/Shape;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    .line 79
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/16 v2, 0x4cf

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    const/16 v2, 0x4d5

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    .line 89
    mul-int/lit16 v0, v0, 0x3c1

    .line 90
    .line 91
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 92
    .line 93
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 97
    move-result v0

    .line 98
    .line 99
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 103
    move-result v0

    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->a:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 106
    .line 107
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:I

    .line 108
    add-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", scaleY="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", alpha="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", cameraDistance="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", transformOrigin="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->d(J)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", shape="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:Landroidx/compose/ui/graphics/Shape;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", clip="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:J

    .line 104
    .line 105
    const-string v3, ", spotShadowColor="

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/f;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 111
    .line 112
    const-string v3, ", compositingStrategy="

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/f;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->b(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
