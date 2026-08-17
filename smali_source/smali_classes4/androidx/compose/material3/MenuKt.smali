.class public final Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "scale",
        "alpha",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,560:1\n1967#2:561\n1964#2:562\n1882#2,7:563\n1967#2:570\n1964#2:571\n1882#2,7:572\n77#3:579\n1223#4,6:580\n98#5:586\n95#5,6:587\n101#5:621\n105#5:625\n78#6,6:593\n85#6,4:608\n89#6,2:618\n93#6:624\n368#7,9:599\n377#7:620\n378#7,2:622\n4032#8,6:612\n81#9:626\n81#9:627\n148#10:628\n148#10:629\n148#10:630\n148#10:631\n148#10:632\n148#10:633\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt\n*L\n380#1:561\n380#1:562\n380#1:563,7\n395#1:570\n395#1:571\n395#1:572,7\n409#1:579\n412#1:580,6\n453#1:586\n453#1:587,6\n453#1:621\n453#1:625\n453#1:593,6\n453#1:608,4\n453#1:618,2\n453#1:624\n453#1:599,9\n453#1:620\n453#1:622,2\n453#1:612,6\n380#1:626\n395#1:627\n546#1:628\n547#1:629\n548#1:630\n549#1:631\n550#1:632\n551#1:633\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/MenuKt;->a:F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/MenuKt;->b:F

    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 6
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    :goto_0
    move v0, v3

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->c:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget v4, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget v5, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    sub-int/2addr v0, v4

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v0, v1

    .line 50
    .line 51
    :goto_1
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 52
    .line 53
    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    .line 54
    .line 55
    if-lt v1, v4, :cond_3

    .line 56
    :goto_2
    move v2, v3

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    iget v5, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    .line 60
    .line 61
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    .line 62
    .line 63
    if-gt v5, p0, :cond_4

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->b()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, p0

    .line 81
    .line 82
    div-int/lit8 v2, v2, 0x2

    .line 83
    sub-int/2addr v2, v1

    .line 84
    int-to-float p0, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->b()I

    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    .line 91
    div-float v2, p0, p1

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    .line 95
    move-result-wide p0

    .line 96
    return-wide p0
.end method
