.class public final Landroidx/compose/ui/platform/DeviceRenderNodeData;
.super Ljava/lang/Object;
.source "DeviceRenderNode.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "",
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

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
    check-cast p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    .line 47
    :cond_5
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    .line 54
    :cond_6
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    .line 61
    :cond_7
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    return v2

    .line 66
    .line 67
    .line 68
    :cond_8
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    return v2

    .line 73
    .line 74
    .line 75
    :cond_9
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    return v2

    .line 80
    .line 81
    .line 82
    :cond_a
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_b

    .line 86
    return v2

    .line 87
    .line 88
    .line 89
    :cond_b
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_c

    .line 93
    return v2

    .line 94
    .line 95
    .line 96
    :cond_c
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_d

    .line 100
    return v2

    .line 101
    :cond_d
    const/4 p1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_e

    .line 108
    return v2

    .line 109
    .line 110
    .line 111
    :cond_e
    invoke-static {v2, v2}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_f

    .line 115
    return v2

    .line 116
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    long-to-int v0, v0

    .line 4
    .line 5
    .line 6
    const v1, 0x67e12cdf

    .line 7
    mul-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LU8/n;->b(FII)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LU8/n;->b(FII)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LU8/n;->b(FII)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LU8/n;->b(FII)I

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v3, 0x745f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3}, LU8/n;->b(FII)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LU8/n;->b(FII)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LU8/n;->b(FII)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LU8/n;->b(FII)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LU8/n;->b(FII)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LU8/n;->b(FII)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v2

    .line 59
    .line 60
    add-int/lit16 v3, v3, 0x4d5

    .line 61
    mul-int/2addr v3, v2

    .line 62
    .line 63
    add-int/lit16 v3, v3, 0x4d5

    .line 64
    mul-int/2addr v3, v2

    .line 65
    .line 66
    const/16 v0, 0x3c1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LU8/n;->b(FII)I

    .line 70
    move-result v0

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->a:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DeviceRenderNodeData(uniqueId=0, left=0, top=0, right=0, bottom=0, width=0, height=0, scaleX=0.0, scaleY=0.0, translationX=0.0, translationY=0.0, elevation=0.0, ambientShadowColor=0, spotShadowColor=0, rotationZ=0.0, rotationX=0.0, rotationY=0.0, cameraDistance=0.0, pivotX=0.0, pivotY=0.0, clipToOutline=false, clipToBounds=false, alpha=0.0, renderEffect=null, compositingStrategy="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->b(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
