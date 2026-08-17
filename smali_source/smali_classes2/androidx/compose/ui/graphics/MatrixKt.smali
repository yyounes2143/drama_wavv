.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,681:1\n49#2:682\n49#2:683\n49#2:684\n49#2:685\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n*L\n653#1:682\n654#1:683\n655#1:684\n656#1:685\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([F)Z
    .locals 5
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    aget v0, p0, v2

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    aget v3, p0, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    aget v3, p0, v3

    .line 27
    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    cmpg-float v3, v3, v4

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    aget v3, p0, v3

    .line 41
    .line 42
    cmpg-float v3, v3, v4

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    const/4 v3, 0x5

    .line 46
    .line 47
    aget v3, p0, v3

    .line 48
    .line 49
    cmpg-float v3, v3, v1

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    const/4 v3, 0x6

    .line 53
    .line 54
    aget v3, p0, v3

    .line 55
    .line 56
    cmpg-float v3, v3, v4

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    const/4 v3, 0x7

    .line 60
    .line 61
    aget v3, p0, v3

    .line 62
    .line 63
    cmpg-float v3, v3, v4

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    aget v3, p0, v3

    .line 70
    .line 71
    cmpg-float v3, v3, v4

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    aget v3, p0, v3

    .line 78
    .line 79
    cmpg-float v3, v3, v4

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    aget v3, p0, v3

    .line 86
    .line 87
    cmpg-float v3, v3, v1

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    aget v3, p0, v3

    .line 94
    .line 95
    cmpg-float v3, v3, v4

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    aget v3, p0, v3

    .line 102
    .line 103
    cmpg-float v3, v3, v4

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    const/16 v3, 0xd

    .line 108
    .line 109
    aget v3, p0, v3

    .line 110
    .line 111
    cmpg-float v3, v3, v4

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    const/16 v3, 0xe

    .line 116
    .line 117
    aget v3, p0, v3

    .line 118
    .line 119
    cmpg-float v3, v3, v4

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    const/16 v3, 0xf

    .line 124
    .line 125
    aget p0, p0, v3

    .line 126
    .line 127
    cmpg-float p0, p0, v1

    .line 128
    .line 129
    if-nez p0, :cond_1

    .line 130
    move v2, v0

    .line 131
    :cond_1
    return v2
.end method
