.class public final LG/f;
.super LG/h;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG/h<",
        "LM/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LM/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS/a<",
            "LM/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LG/a;-><init>(Ljava/util/List;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, LS/a;

    .line 18
    .line 19
    iget-object v2, v2, LS/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LM/d;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LM/d;->b:[I

    .line 26
    array-length v2, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p1, LM/d;

    .line 36
    .line 37
    new-array v0, v1, [F

    .line 38
    .line 39
    new-array v1, v1, [I

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, LM/d;-><init>([F[I)V

    .line 43
    .line 44
    iput-object p1, p0, LG/f;->i:LM/d;

    .line 45
    return-void
.end method


# virtual methods
.method public final f(LS/a;F)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, LS/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LM/d;

    .line 5
    .line 6
    iget-object p1, p1, LS/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LM/d;

    .line 9
    .line 10
    iget-object v1, p0, LG/f;->i:LM/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LM/d;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LM/d;->a(LM/d;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    .line 26
    cmpg-float v2, p2, v2

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LM/d;->a(LM/d;)V

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v2, p2, v2

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, LM/d;->a(LM/d;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, LM/d;->b:[I

    .line 45
    array-length v3, v2

    .line 46
    .line 47
    iget-object v4, p1, LM/d;->b:[I

    .line 48
    array-length v5, v4

    .line 49
    .line 50
    if-ne v3, v5, :cond_5

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    array-length v5, v2

    .line 53
    .line 54
    iget-object v6, v1, LM/d;->b:[I

    .line 55
    .line 56
    iget-object v7, v1, LM/d;->a:[F

    .line 57
    .line 58
    if-ge v3, v5, :cond_3

    .line 59
    .line 60
    iget-object v5, v0, LM/d;->a:[F

    .line 61
    .line 62
    aget v5, v5, v3

    .line 63
    .line 64
    iget-object v8, p1, LM/d;->a:[F

    .line 65
    .line 66
    aget v8, v8, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v8, p2}, LR/k;->f(FFF)F

    .line 70
    move-result v5

    .line 71
    .line 72
    aput v5, v7, v3

    .line 73
    .line 74
    aget v5, v2, v3

    .line 75
    .line 76
    aget v7, v4, v3

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v5, v7}, LR/e;->c(FII)I

    .line 80
    move-result v5

    .line 81
    .line 82
    aput v5, v6, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    array-length p1, v2

    .line 87
    :goto_1
    array-length p2, v7

    .line 88
    .line 89
    if-ge p1, p2, :cond_4

    .line 90
    array-length p2, v2

    .line 91
    .line 92
    add-int/lit8 p2, p2, -0x1

    .line 93
    .line 94
    aget p2, v7, p2

    .line 95
    .line 96
    aput p2, v7, p1

    .line 97
    array-length p2, v2

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    aget p2, v6, p2

    .line 102
    .line 103
    aput p2, v6, p1

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    return-object v1

    .line 108
    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    array-length v0, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, " vs "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    array-length v0, v4

    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method
