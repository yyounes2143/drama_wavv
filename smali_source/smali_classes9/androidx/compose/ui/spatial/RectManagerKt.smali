.class public final Landroidx/compose/ui/spatial/RectManagerKt;
.super Ljava/lang/Object;
.source "RectManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
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
        "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,547:1\n546#1:548\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n535#1:548\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([F)I
    .locals 6

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
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    aget v0, p0, v2

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    aget v0, p0, v3

    .line 21
    .line 22
    cmpg-float v0, v0, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    aget v0, p0, v0

    .line 28
    .line 29
    cmpg-float v0, v0, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    aget v0, p0, v0

    .line 35
    .line 36
    cmpg-float v0, v0, v4

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    aget v0, p0, v0

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x6

    .line 47
    .line 48
    aget v0, p0, v0

    .line 49
    .line 50
    cmpg-float v0, v0, v4

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aget v0, p0, v0

    .line 57
    .line 58
    cmpg-float v0, v0, v4

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    aget v0, p0, v0

    .line 65
    .line 66
    cmpg-float v0, v0, v4

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    aget v0, p0, v0

    .line 73
    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    move v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v2

    .line 80
    .line 81
    :goto_0
    const/16 v5, 0xc

    .line 82
    .line 83
    aget v5, p0, v5

    .line 84
    .line 85
    cmpg-float v5, v5, v4

    .line 86
    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    const/16 v5, 0xd

    .line 90
    .line 91
    aget v5, p0, v5

    .line 92
    .line 93
    cmpg-float v5, v5, v4

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    const/16 v5, 0xe

    .line 98
    .line 99
    aget v5, p0, v5

    .line 100
    .line 101
    cmpg-float v4, v5, v4

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    const/16 v4, 0xf

    .line 106
    .line 107
    aget p0, p0, v4

    .line 108
    .line 109
    cmpg-float p0, p0, v1

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    move v2, v3

    .line 113
    .line 114
    :cond_2
    shl-int/lit8 p0, v0, 0x1

    .line 115
    or-int/2addr v2, p0

    .line 116
    :goto_1
    return v2
.end method
