.class public final Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
.super Landroidx/compose/ui/graphics/colorspace/Connector;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RgbConnector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;",
        "Landroidx/compose/ui/graphics/colorspace/Connector;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 3 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n1#1,328:1\n219#2:329\n221#2,5:330\n638#3:335\n653#3:336\n668#3:337\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/Connector$RgbConnector\n*L\n-1#1:329\n185#1:330,5\n189#1:335\n190#1:336\n191#1:337\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1, p2, v4}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;[F)V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 13
    .line 14
    iget-object v4, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 15
    .line 16
    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->c(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 23
    .line 24
    iget-object v6, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v6, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f([F[F)[F

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v7, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    .line 41
    move-result-object v8

    .line 42
    .line 43
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/Illuminant;->c:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v9}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->c(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Adaptation;->b:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    iget-object v5, v5, Landroidx/compose/ui/graphics/colorspace/Adaptation;->a:[F

    .line 63
    .line 64
    new-array v10, v3, [F

    .line 65
    .line 66
    .line 67
    fill-array-data v10, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4, v10}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->b([F[F[F)[F

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f([F[F)[F

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->c(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Adaptation;->b:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iget-object v5, v5, Landroidx/compose/ui/graphics/colorspace/Adaptation;->a:[F

    .line 90
    .line 91
    new-array v6, v3, [F

    .line 92
    .line 93
    .line 94
    fill-array-data v6, :array_1

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v8, v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->b([F[F[F)[F

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 101
    .line 102
    .line 103
    invoke-static {v5, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f([F[F)[F

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->e([F)[F

    .line 108
    move-result-object v6

    .line 109
    .line 110
    :cond_2
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->a:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getAbsolute-uksYyKA()I

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->a(II)Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    aget p2, v4, v2

    .line 123
    .line 124
    aget p3, v8, v2

    .line 125
    div-float/2addr p2, p3

    .line 126
    .line 127
    aget p3, v4, v1

    .line 128
    .line 129
    aget v5, v8, v1

    .line 130
    div-float/2addr p3, v5

    .line 131
    .line 132
    aget v4, v4, v0

    .line 133
    .line 134
    aget v5, v8, v0

    .line 135
    div-float/2addr v4, v5

    .line 136
    .line 137
    new-array v3, v3, [F

    .line 138
    .line 139
    aput p2, v3, v2

    .line 140
    .line 141
    aput p3, v3, v1

    .line 142
    .line 143
    aput v4, v3, v0

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->g([F[F)[F

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {v6, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f([F[F)[F

    .line 151
    move-result-object p1

    .line 152
    .line 153
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->h:[F

    .line 154
    return-void

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 165
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 19
    float-to-double v3, v0

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/h;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/h;->b(D)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->h:[F

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    aget v3, v2, v3

    .line 44
    mul-float/2addr v3, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    aget v4, v2, v4

    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v3

    .line 50
    const/4 v3, 0x6

    .line 51
    .line 52
    aget v3, v2, v3

    .line 53
    mul-float/2addr v3, p2

    .line 54
    add-float/2addr v3, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    aget v4, v2, v4

    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    .line 61
    aget v5, v2, v5

    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    .line 66
    aget v4, v2, v4

    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    .line 71
    aget v5, v2, v5

    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    .line 75
    aget v0, v2, v0

    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    aget v1, v2, v1

    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 86
    .line 87
    iget-object v0, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/g;

    .line 88
    float-to-double v2, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/g;->b(D)D

    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    float-to-double v2, v4

    .line 95
    .line 96
    iget-object v4, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/g;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/g;->b(D)D

    .line 100
    move-result-wide v2

    .line 101
    double-to-float v2, v2

    .line 102
    float-to-double v5, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/g;->b(D)D

    .line 106
    move-result-wide v3

    .line 107
    double-to-float v1, v3

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v1, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 111
    move-result-wide p1

    .line 112
    return-wide p1
.end method
