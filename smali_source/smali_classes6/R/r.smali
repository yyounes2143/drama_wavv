.class public final LR/r;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:LR/r$a;

.field public static final c:LR/r$b;

.field public static final d:LR/r$c;

.field public static final e:LR/r$d;

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    sput-object v0, LR/r;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    new-instance v0, LR/r$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, LR/r;->b:LR/r$a;

    .line 15
    .line 16
    new-instance v0, LR/r$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    sput-object v0, LR/r;->c:LR/r$b;

    .line 22
    .line 23
    new-instance v0, LR/r$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    sput-object v0, LR/r;->d:LR/r$c;

    .line 29
    .line 30
    new-instance v0, LR/r$d;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 34
    .line 35
    sput-object v0, LR/r;->e:LR/r$d;

    .line 36
    .line 37
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v2

    .line 42
    div-double/2addr v2, v0

    .line 43
    double-to-float v0, v2

    .line 44
    .line 45
    sput v0, LR/r;->f:F

    .line 46
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, LR/r;->b:LR/r$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 9
    .line 10
    sget-object v1, LR/r;->c:LR/r$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Path;

    .line 17
    .line 18
    sget-object v2, LR/r;->d:LR/r$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroid/graphics/Path;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 32
    move-result v3

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v5, p1, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    cmpl-float v5, p2, v6

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    cmpg-float v5, v3, v4

    .line 47
    .line 48
    if-ltz v5, :cond_9

    .line 49
    .line 50
    sub-float v5, p2, p1

    .line 51
    sub-float/2addr v5, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v4

    .line 56
    float-to-double v4, v4

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 62
    .line 63
    cmpg-double v4, v4, v7

    .line 64
    .line 65
    if-gez v4, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    mul-float/2addr p1, v3

    .line 68
    mul-float/2addr p2, v3

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result p1

    .line 77
    mul-float/2addr p3, v3

    .line 78
    add-float/2addr v4, p3

    .line 79
    add-float/2addr p1, p3

    .line 80
    .line 81
    cmpl-float p2, v4, v3

    .line 82
    .line 83
    if-ltz p2, :cond_2

    .line 84
    .line 85
    cmpl-float p2, p1, v3

    .line 86
    .line 87
    if-ltz p2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, LR/k;->d(FF)I

    .line 91
    move-result p2

    .line 92
    int-to-float v4, p2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3}, LR/k;->d(FF)I

    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    .line 99
    :cond_2
    cmpg-float p2, v4, v6

    .line 100
    .line 101
    if-gez p2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3}, LR/k;->d(FF)I

    .line 105
    move-result p2

    .line 106
    int-to-float v4, p2

    .line 107
    .line 108
    :cond_3
    cmpg-float p2, p1, v6

    .line 109
    .line 110
    if-gez p2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, LR/k;->d(FF)I

    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    .line 117
    :cond_4
    cmpl-float p2, v4, p1

    .line 118
    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_5
    if-ltz p2, :cond_6

    .line 126
    sub-float/2addr v4, v3

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 130
    const/4 p2, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 134
    .line 135
    cmpl-float p3, p1, v3

    .line 136
    .line 137
    if-lez p3, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 141
    rem-float/2addr p1, v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_7
    cmpg-float p1, v4, v6

    .line 151
    .line 152
    if-gez p1, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 156
    add-float/2addr v4, v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 166
    :cond_9
    :goto_1
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static c()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return v0
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    return-object p1
.end method
