.class public final LG/q;
.super LG/h;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG/h<",
        "LK/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(LS/a;F)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LG/a;->e:LS/c;

    .line 3
    .line 4
    iget-object v1, p1, LS/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, LS/a;->h:Ljava/lang/Float;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v2

    .line 19
    :goto_0
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, LK/b;

    .line 22
    .line 23
    iget-object v1, p1, LS/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    move-object v4, v3

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    check-cast v1, LK/b;

    .line 30
    move-object v4, v1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, LG/a;->c()F

    .line 34
    move-result v6

    .line 35
    .line 36
    iget v7, p0, LG/a;->d:F

    .line 37
    .line 38
    iget v1, p1, LS/a;->g:F

    .line 39
    move v5, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v7}, LS/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, LK/b;

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float p2, p2, v0

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, LS/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    check-cast p1, LK/b;

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    move-object p1, v1

    .line 62
    .line 63
    check-cast p1, LK/b;

    .line 64
    :goto_3
    return-object p1
.end method
