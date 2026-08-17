.class public final LG/e;
.super LG/h;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG/h<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f(LS/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG/e;->m(LS/a;F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LG/a;->c:LG/a$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LG/a$c;->b()LS/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LG/a;->c()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LG/e;->m(LS/a;F)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m(LS/a;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, LS/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, LS/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LG/a;->e:LS/c;

    .line 11
    .line 12
    iget-object v0, p1, LS/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, LS/a;->h:Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v3

    .line 21
    move-object v4, v0

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v2, p1, LS/a;->c:Ljava/lang/Object;

    .line 26
    move-object v5, v2

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LG/a;->d()F

    .line 32
    move-result v7

    .line 33
    .line 34
    iget v8, p0, LG/a;->d:F

    .line 35
    .line 36
    iget v2, p1, LS/a;->g:F

    .line 37
    move v6, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, LS/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    .line 52
    :cond_0
    iget v1, p1, LS/a;->i:F

    .line 53
    .line 54
    .line 55
    const v2, -0x358c9d09

    .line 56
    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p1, LS/a;->i:F

    .line 68
    .line 69
    :cond_1
    iget v0, p1, LS/a;->i:F

    .line 70
    .line 71
    iget v1, p1, LS/a;->j:F

    .line 72
    .line 73
    cmpl-float v1, v1, v2

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, LS/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result v1

    .line 84
    .line 85
    iput v1, p1, LS/a;->j:F

    .line 86
    .line 87
    :cond_2
    iget p1, p1, LS/a;->j:F

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1, p2}, LR/k;->f(FFF)F

    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Missing values for keyframe."

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
