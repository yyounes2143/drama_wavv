.class public Landroidx/constraintlayout/core/motion/CustomVariable;
.super Ljava/lang/Object;
.source "CustomVariable.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/CustomVariable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->d:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->a:Ljava/lang/String;

    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->d:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->d:F

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->e:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/CustomVariable;->f:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->e:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->a:Ljava/lang/String;

    .line 23
    iput p3, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    .line 24
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->d:F

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->e:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_0

    int-to-float p1, p3

    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->d:F

    goto :goto_0

    .line 18
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    :goto_0
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    add-int/lit16 p0, p0, -0xff

    .line 7
    .line 8
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    .line 11
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "00000000"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "#"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    return v0

    .line 9
    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Cannot interpolate String"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "Color does not have a single color to interpolate"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->d:F

    .line 27
    return v0

    .line 28
    .line 29
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    .line 30
    int-to-float v0, v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d([F)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Cannot interpolate String"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    .line 17
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    .line 18
    .line 19
    shr-int/lit8 v2, v0, 0x18

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shr-int/lit8 v3, v0, 0x10

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    shr-int/lit8 v4, v0, 0x8

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    int-to-float v3, v3

    .line 33
    .line 34
    const/high16 v5, 0x437f0000    # 255.0f

    .line 35
    div-float/2addr v3, v5

    .line 36
    float-to-double v6, v3

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide v6

    .line 46
    double-to-float v3, v6

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v4, v5

    .line 49
    float-to-double v6, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 53
    move-result-wide v6

    .line 54
    double-to-float v4, v6

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v5

    .line 57
    float-to-double v6, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v6

    .line 62
    double-to-float v0, v6

    .line 63
    .line 64
    aput v3, p1, v1

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    aput v4, p1, v1

    .line 68
    const/4 v1, 0x2

    .line 69
    .line 70
    aput v0, p1, v1

    .line 71
    int-to-float v0, v2

    .line 72
    div-float/2addr v0, v5

    .line 73
    const/4 v1, 0x3

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->d:F

    .line 79
    .line 80
    aput v0, p1, v1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    .line 84
    int-to-float v0, v0

    .line 85
    .line 86
    aput v0, p1, v1

    .line 87
    :goto_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    .line 3
    .line 4
    const/16 v1, 0x386

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    return v0
.end method

.method public final f(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, "unable to interpolate "

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :pswitch_1
    aget v2, p2, v2

    .line 25
    float-to-double v2, v2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 34
    move-result-wide v2

    .line 35
    double-to-float v2, v2

    .line 36
    .line 37
    const/high16 v3, 0x437f0000    # 255.0f

    .line 38
    mul-float/2addr v2, v3

    .line 39
    float-to-int v2, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->a(I)I

    .line 43
    move-result v2

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    aget v6, p2, v6

    .line 47
    float-to-double v6, v6

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 51
    move-result-wide v6

    .line 52
    double-to-float v6, v6

    .line 53
    mul-float/2addr v6, v3

    .line 54
    float-to-int v6, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->a(I)I

    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x2

    .line 60
    .line 61
    aget v7, p2, v7

    .line 62
    float-to-double v7, v7

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide v4

    .line 67
    double-to-float v4, v4

    .line 68
    mul-float/2addr v4, v3

    .line 69
    float-to-int v4, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroidx/constraintlayout/core/motion/CustomVariable;->a(I)I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x3

    .line 75
    .line 76
    aget p2, p2, v5

    .line 77
    mul-float/2addr p2, v3

    .line 78
    float-to-int p2, p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/CustomVariable;->a(I)I

    .line 82
    move-result p2

    .line 83
    .line 84
    shl-int/lit8 p2, p2, 0x18

    .line 85
    .line 86
    shl-int/lit8 v2, v2, 0x10

    .line 87
    or-int/2addr p2, v2

    .line 88
    .line 89
    shl-int/lit8 v2, v6, 0x8

    .line 90
    or-int/2addr p2, v2

    .line 91
    or-int/2addr p2, v4

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, p2, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->f(IILjava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_2
    aget p2, p2, v2

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, p2, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->g(Ljava/lang/String;FI)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :pswitch_3
    aget p2, p2, v2

    .line 108
    float-to-int p2, p2

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, p2, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->f(IILjava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x3a

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    const-string v1, "????"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->e:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :pswitch_1
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->b(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->d:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    .line 73
    .line 74
    :pswitch_3
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget v1, p0, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
