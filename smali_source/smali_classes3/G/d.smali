.class public final LG/d;
.super Ljava/lang/Object;
.source "DropShadowKeyframeAnimation.java"

# interfaces
.implements LG/a$a;


# instance fields
.field public final a:LN/b;

.field public final b:LN/b;

.field public final c:LG/c;

.field public final d:LG/e;

.field public final e:LG/e;

.field public final f:LG/e;

.field public final g:LG/e;

.field public h:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN/b;LN/b;LP/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LG/d;->b:LN/b;

    .line 6
    .line 7
    iput-object p2, p0, LG/d;->a:LN/b;

    .line 8
    .line 9
    iget-object p1, p3, LP/j;->a:LL/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LL/a;->g()LG/a;

    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, LG/c;

    .line 17
    .line 18
    iput-object v0, p0, LG/d;->c:LG/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 25
    .line 26
    iget-object p1, p3, LP/j;->b:LL/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LL/b;->a()LG/e;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, LG/d;->d:LG/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 39
    .line 40
    iget-object p1, p3, LP/j;->c:LL/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LL/b;->a()LG/e;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, LG/d;->e:LG/e;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 53
    .line 54
    iget-object p1, p3, LP/j;->d:LL/b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LL/b;->a()LG/e;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, LG/d;->f:LG/e;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 67
    .line 68
    iget-object p1, p3, LP/j;->e:LL/b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LL/b;->a()LG/e;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, LG/d;->g:LG/e;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LG/d;->b:LN/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN/b;->a()V

    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;I)LR/d;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LG/d;->e:LG/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LG/e;->l()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x3c8efa35

    .line 10
    mul-float/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, LG/d;->f:LG/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v1

    .line 23
    float-to-double v2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v4

    .line 28
    double-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 35
    add-double/2addr v2, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    .line 43
    iget-object v1, p0, LG/d;->g:LG/e;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v1

    .line 54
    .line 55
    iget-object v3, p0, LG/d;->c:LG/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LG/a;->e()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    .line 67
    iget-object v4, p0, LG/d;->d:LG/e;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LG/a;->e()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result v4

    .line 78
    int-to-float p2, p2

    .line 79
    mul-float/2addr v4, p2

    .line 80
    .line 81
    const/high16 p2, 0x437f0000    # 255.0f

    .line 82
    div-float/2addr v4, p2

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    move-result p2

    .line 103
    .line 104
    new-instance v3, LR/d;

    .line 105
    .line 106
    .line 107
    const v4, 0x3ea8f5c3    # 0.33f

    .line 108
    mul-float/2addr v1, v4

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    iput v1, v3, LR/d;->a:F

    .line 114
    .line 115
    iput v0, v3, LR/d;->b:F

    .line 116
    .line 117
    iput v2, v3, LR/d;->c:F

    .line 118
    .line 119
    iput p2, v3, LR/d;->d:I

    .line 120
    const/4 p2, 0x0

    .line 121
    .line 122
    iput-object p2, v3, LR/d;->e:[F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, LR/d;->c(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    iget-object p1, p0, LG/d;->h:Landroid/graphics/Matrix;

    .line 128
    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    new-instance p1, Landroid/graphics/Matrix;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    iput-object p1, p0, LG/d;->h:Landroid/graphics/Matrix;

    .line 137
    .line 138
    :cond_0
    iget-object p1, p0, LG/d;->a:LN/b;

    .line 139
    .line 140
    iget-object p1, p1, LN/b;->w:LG/r;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LG/r;->e()Landroid/graphics/Matrix;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object p2, p0, LG/d;->h:Landroid/graphics/Matrix;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 150
    .line 151
    iget-object p1, p0, LG/d;->h:Landroid/graphics/Matrix;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, LR/d;->c(Landroid/graphics/Matrix;)V

    .line 155
    return-object v3
.end method

.method public final c(LS/c;)V
    .locals 2
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LG/d;->d:LG/e;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LG/a;->j(LS/c;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, LG/d$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, LG/d$a;-><init>(LS/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LG/a;->j(LS/c;)V

    .line 18
    return-void
.end method
