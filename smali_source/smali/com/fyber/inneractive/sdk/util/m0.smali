.class public abstract Lcom/fyber/inneractive/sdk/util/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h0;IIII)V
    .locals 2

    .line 1
    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    if-lez p3, :cond_3

    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    .line 8
    div-float v0, p2, p3

    .line 9
    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    int-to-float p0, p5

    .line 14
    mul-float/2addr p0, v0

    .line 15
    float-to-int p4, p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const p0, 0x3fe38e39

    .line 20
    .line 21
    sub-float p0, v0, p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    const v1, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    cmpg-float p0, p0, v1

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    .line 34
    .line 35
    const p0, 0x3faaaaab

    .line 36
    sub-float/2addr v0, p0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    :cond_1
    int-to-float p0, p4

    .line 41
    div-float/2addr p0, p2

    .line 42
    .line 43
    const/high16 p4, 0x41200000    # 10.0f

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 47
    move-result p0

    .line 48
    int-to-float p5, p5

    .line 49
    .line 50
    mul-float v0, p0, p3

    .line 51
    .line 52
    cmpl-float v1, p5, v0

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    mul-float/2addr p0, p2

    .line 56
    float-to-int p4, p0

    .line 57
    float-to-int p5, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    div-float/2addr p5, p3

    .line 60
    .line 61
    .line 62
    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result p0

    .line 64
    mul-float/2addr p2, p0

    .line 65
    float-to-int p4, p2

    .line 66
    mul-float/2addr p0, p3

    .line 67
    float-to-int p5, p0

    .line 68
    .line 69
    :cond_3
    :goto_0
    iput p4, p1, Lcom/fyber/inneractive/sdk/util/h0;->a:I

    .line 70
    .line 71
    iput p5, p1, Lcom/fyber/inneractive/sdk/util/h0;->b:I

    .line 72
    return-void
.end method
