.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
.super Ljava/lang/Object;
.source "FontScaleConverterTable.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;",
        "",
        "()V",
        "lookupAndInterpolate",
        "",
        "sourceValue",
        "sourceValues",
        "",
        "targetValues",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$lookupAndInterpolate(Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;F[F[F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;->lookupAndInterpolate(F[F[F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final lookupAndInterpolate(F[F[F)F
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    aget p1, p3, v2

    .line 17
    mul-float/2addr v1, p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    neg-int v2, v2

    .line 22
    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    array-length v4, p2

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-lt v3, v4, :cond_2

    .line 30
    array-length v0, p2

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget v0, p2, v0

    .line 35
    array-length p2, p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    aget p2, p3, p2

    .line 40
    .line 41
    cmpg-float p3, v0, v5

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p2, v0

    .line 46
    mul-float/2addr p2, p1

    .line 47
    return p2

    .line 48
    :cond_2
    const/4 p1, -0x1

    .line 49
    .line 50
    if-ne v3, p1, :cond_3

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    aget p2, p2, p1

    .line 54
    .line 55
    aget p1, p3, p1

    .line 56
    move p3, p2

    .line 57
    move p2, v5

    .line 58
    move v3, p2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    aget p1, p2, v3

    .line 62
    .line 63
    aget p2, p2, v2

    .line 64
    .line 65
    aget v3, p3, v3

    .line 66
    .line 67
    aget p3, p3, v2

    .line 68
    move v6, p2

    .line 69
    move p2, p1

    .line 70
    move p1, p3

    .line 71
    move p3, v6

    .line 72
    .line 73
    :goto_0
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/MathUtils;->a:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    cmpg-float v2, p2, p3

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    move v0, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sub-float/2addr v0, p2

    .line 84
    sub-float/2addr p3, p2

    .line 85
    div-float/2addr v0, p3

    .line 86
    .line 87
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result p2

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    .line 95
    move-result p2

    .line 96
    sub-float/2addr p1, v3

    .line 97
    mul-float/2addr p1, p2

    .line 98
    add-float/2addr p1, v3

    .line 99
    mul-float/2addr v1, p1

    .line 100
    :goto_2
    return v1
.end method
