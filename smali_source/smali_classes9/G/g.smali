.class public final LG/g;
.super LG/h;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(LS/a;F)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, LS/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p1, LS/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const v2, 0x2ec8fb09

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p1, LS/a;->k:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, p1, LS/a;->k:I

    .line 25
    .line 26
    :cond_0
    iget v1, p1, LS/a;->k:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget v3, p1, LS/a;->l:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v1, p1, LS/a;->l:I

    .line 40
    .line 41
    :cond_2
    iget v1, p1, LS/a;->l:I

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, LG/a;->e:LS/c;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v4, p1, LS/a;->h:Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v5

    .line 52
    move-object v6, v0

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LG/a;->d()F

    .line 62
    move-result v9

    .line 63
    .line 64
    iget v10, p0, LG/a;->d:F

    .line 65
    .line 66
    iget v4, p1, LS/a;->g:F

    .line 67
    move v8, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v3 .. v10}, LS/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget v3, p1, LS/a;->k:I

    .line 83
    .line 84
    if-ne v3, v2, :cond_4

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p1, LS/a;->k:I

    .line 93
    .line 94
    :cond_4
    iget p1, p1, LS/a;->k:I

    .line 95
    .line 96
    sget-object v0, LR/k;->a:Landroid/graphics/PointF;

    .line 97
    int-to-float v0, p1

    .line 98
    sub-int/2addr v1, p1

    .line 99
    int-to-float p1, v1

    .line 100
    mul-float/2addr p2, p1

    .line 101
    add-float/2addr p2, v0

    .line 102
    float-to-int p1, p2

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Missing values for keyframe."

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method
